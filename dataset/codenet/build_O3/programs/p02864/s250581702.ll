; ModuleID = 'Project_CodeNet_C++1400/p02864/s250581702.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s250581702.cpp"
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
@lol = dso_local global [300 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [300 x [300 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250581702.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %4)
  %24 = load i32, i32* %3, align 4, !tbaa !13
  %25 = load i32, i32* %4, align 4, !tbaa !13
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %0
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %97, label %105

29:                                               ; preds = %0
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !15
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %255

32:                                               ; preds = %97
  %33 = icmp sgt i32 %102, 0
  br i1 %33, label %34, label %105

34:                                               ; preds = %32
  %35 = zext i32 %102 to i64
  %36 = icmp ult i32 %102, 4
  br i1 %36, label %95, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 4294967292
  %39 = add nsw i64 %38, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %77, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 9223372036854775806
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %74, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %75, %46 ]
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %47
  %50 = bitcast i32* %49 to <2 x i32>*
  %51 = load <2 x i32>, <2 x i32>* %50, align 16, !tbaa !13
  %52 = getelementptr inbounds i32, i32* %49, i64 2
  %53 = bitcast i32* %52 to <2 x i32>*
  %54 = load <2 x i32>, <2 x i32>* %53, align 8, !tbaa !13
  %55 = sext <2 x i32> %51 to <2 x i64>
  %56 = sext <2 x i32> %54 to <2 x i64>
  %57 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 0, i64 %47
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %58, align 16, !tbaa !16
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %60, align 16, !tbaa !16
  %61 = or i64 %47, 4
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %61
  %63 = bitcast i32* %62 to <2 x i32>*
  %64 = load <2 x i32>, <2 x i32>* %63, align 16, !tbaa !13
  %65 = getelementptr inbounds i32, i32* %62, i64 2
  %66 = bitcast i32* %65 to <2 x i32>*
  %67 = load <2 x i32>, <2 x i32>* %66, align 8, !tbaa !13
  %68 = sext <2 x i32> %64 to <2 x i64>
  %69 = sext <2 x i32> %67 to <2 x i64>
  %70 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 0, i64 %61
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %71, align 16, !tbaa !16
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %73, align 16, !tbaa !16
  %74 = add nuw i64 %47, 8
  %75 = add i64 %48, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %46, !llvm.loop !18

77:                                               ; preds = %46, %37
  %78 = phi i64 [ 0, %37 ], [ %74, %46 ]
  %79 = icmp eq i64 %42, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %78
  %82 = bitcast i32* %81 to <2 x i32>*
  %83 = load <2 x i32>, <2 x i32>* %82, align 16, !tbaa !13
  %84 = getelementptr inbounds i32, i32* %81, i64 2
  %85 = bitcast i32* %84 to <2 x i32>*
  %86 = load <2 x i32>, <2 x i32>* %85, align 8, !tbaa !13
  %87 = sext <2 x i32> %83 to <2 x i64>
  %88 = sext <2 x i32> %86 to <2 x i64>
  %89 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 0, i64 %78
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 16, !tbaa !16
  %91 = getelementptr inbounds i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 16, !tbaa !16
  br label %93

93:                                               ; preds = %77, %80
  %94 = icmp eq i64 %38, %35
  br i1 %94, label %105, label %95

95:                                               ; preds = %34, %93
  %96 = phi i64 [ 0, %34 ], [ %38, %93 ]
  br label %116

97:                                               ; preds = %27, %97
  %98 = phi i64 [ %101, %97 ], [ 0, %27 ]
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %98
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %99)
  %101 = add nuw nsw i64 %98, 1
  %102 = load i32, i32* %3, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %97, label %32, !llvm.loop !21

105:                                              ; preds = %116, %93, %27, %32
  %106 = phi i32 [ %102, %32 ], [ %24, %27 ], [ %102, %93 ], [ %102, %116 ]
  %107 = load i32, i32* %4, align 4, !tbaa !13
  %108 = sub nsw i32 %106, %107
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %129

110:                                              ; preds = %105
  %111 = sext i32 %106 to i64
  %112 = xor i32 %107, -1
  %113 = add i32 %106, %112
  %114 = zext i32 %113 to i64
  %115 = zext i32 %106 to i64
  br label %124

116:                                              ; preds = %95, %116
  %117 = phi i64 [ %122, %116 ], [ %96, %95 ]
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 0, i64 %117
  store i64 %120, i64* %121, align 8, !tbaa !16
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %35
  br i1 %123, label %105, label %116, !llvm.loop !22

124:                                              ; preds = %110, %140
  %125 = phi i64 [ 1, %110 ], [ %141, %140 ]
  %126 = phi i64 [ 0, %110 ], [ %142, %140 ]
  %127 = add nsw i64 %125, -1
  %128 = icmp slt i64 %125, %111
  br i1 %128, label %144, label %140

129:                                              ; preds = %140, %105
  %130 = xor i32 %107, -1
  %131 = add i32 %106, %130
  %132 = sext i32 %131 to i64
  %133 = icmp slt i32 %131, %106
  br i1 %133, label %134, label %225

134:                                              ; preds = %129
  %135 = add i32 %107, 1
  %136 = and i32 %135, 3
  %137 = icmp ult i32 %107, 3
  br i1 %137, label %209, label %138

138:                                              ; preds = %134
  %139 = and i32 %135, -4
  br label %229

140:                                              ; preds = %173, %124
  %141 = add nuw nsw i64 %125, 1
  %142 = add nuw nsw i64 %126, 1
  %143 = icmp eq i64 %142, %114
  br i1 %143, label %129, label %124, !llvm.loop !24

144:                                              ; preds = %124, %173
  %145 = phi i64 [ %178, %173 ], [ 0, %124 ]
  %146 = phi i64 [ %176, %173 ], [ %125, %124 ]
  %147 = add i64 %145, 1
  %148 = icmp ugt i64 %125, %146
  br i1 %148, label %173, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = and i64 %147, 1
  %153 = icmp eq i64 %145, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = and i64 %147, -2
  br label %179

156:                                              ; preds = %179, %149
  %157 = phi i64 [ undef, %149 ], [ %205, %179 ]
  %158 = phi i64 [ %126, %149 ], [ %206, %179 ]
  %159 = phi i64 [ 72057594037927936, %149 ], [ %205, %179 ]
  %160 = icmp eq i64 %152, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %127, i64 %158
  %163 = load i64, i64* %162, align 8, !tbaa !16
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %158
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = sub nsw i32 %151, %165
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 %166, i32 0
  %169 = zext i32 %168 to i64
  %170 = add nsw i64 %163, %169
  %171 = icmp slt i64 %170, %159
  %172 = select i1 %171, i64 %170, i64 %159
  br label %173

173:                                              ; preds = %161, %156, %144
  %174 = phi i64 [ 72057594037927936, %144 ], [ %157, %156 ], [ %172, %161 ]
  %175 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %125, i64 %146
  store i64 %174, i64* %175, align 8, !tbaa !16
  %176 = add nuw nsw i64 %146, 1
  %177 = icmp eq i64 %176, %115
  %178 = add i64 %145, 1
  br i1 %177, label %140, label %144, !llvm.loop !25

179:                                              ; preds = %179, %154
  %180 = phi i64 [ %126, %154 ], [ %206, %179 ]
  %181 = phi i64 [ 72057594037927936, %154 ], [ %205, %179 ]
  %182 = phi i64 [ %155, %154 ], [ %207, %179 ]
  %183 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %127, i64 %180
  %184 = load i64, i64* %183, align 8, !tbaa !16
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %180
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = sub nsw i32 %151, %186
  %188 = icmp sgt i32 %187, 0
  %189 = select i1 %188, i32 %187, i32 0
  %190 = zext i32 %189 to i64
  %191 = add nsw i64 %184, %190
  %192 = icmp slt i64 %191, %181
  %193 = select i1 %192, i64 %191, i64 %181
  %194 = add nuw nsw i64 %180, 1
  %195 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %127, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !16
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = sub nsw i32 %151, %198
  %200 = icmp sgt i32 %199, 0
  %201 = select i1 %200, i32 %199, i32 0
  %202 = zext i32 %201 to i64
  %203 = add nsw i64 %196, %202
  %204 = icmp slt i64 %203, %193
  %205 = select i1 %204, i64 %203, i64 %193
  %206 = add nuw nsw i64 %180, 2
  %207 = add i64 %182, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %156, label %179, !llvm.loop !26

209:                                              ; preds = %229, %134
  %210 = phi i64 [ undef, %134 ], [ %251, %229 ]
  %211 = phi i64 [ %132, %134 ], [ %252, %229 ]
  %212 = phi i64 [ 72057594037927936, %134 ], [ %251, %229 ]
  %213 = icmp eq i32 %136, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %209, %214
  %215 = phi i64 [ %222, %214 ], [ %211, %209 ]
  %216 = phi i64 [ %221, %214 ], [ %212, %209 ]
  %217 = phi i32 [ %223, %214 ], [ %136, %209 ]
  %218 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %132, i64 %215
  %219 = load i64, i64* %218, align 8, !tbaa !16
  %220 = icmp slt i64 %219, %216
  %221 = select i1 %220, i64 %219, i64 %216
  %222 = add nsw i64 %215, 1
  %223 = add i32 %217, -1
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %214, !llvm.loop !27

225:                                              ; preds = %209, %214, %129
  %226 = phi i64 [ 72057594037927936, %129 ], [ %210, %209 ], [ %221, %214 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %226)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %255

229:                                              ; preds = %229, %138
  %230 = phi i64 [ %132, %138 ], [ %252, %229 ]
  %231 = phi i64 [ 72057594037927936, %138 ], [ %251, %229 ]
  %232 = phi i32 [ %139, %138 ], [ %253, %229 ]
  %233 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %132, i64 %230
  %234 = load i64, i64* %233, align 8, !tbaa !16
  %235 = icmp slt i64 %234, %231
  %236 = select i1 %235, i64 %234, i64 %231
  %237 = add nsw i64 %230, 1
  %238 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %132, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !16
  %240 = icmp slt i64 %239, %236
  %241 = select i1 %240, i64 %239, i64 %236
  %242 = add nsw i64 %230, 2
  %243 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %132, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !16
  %245 = icmp slt i64 %244, %241
  %246 = select i1 %245, i64 %244, i64 %241
  %247 = add nsw i64 %230, 3
  %248 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %132, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !16
  %250 = icmp slt i64 %249, %246
  %251 = select i1 %250, i64 %249, i64 %246
  %252 = add nsw i64 %230, 4
  %253 = add i32 %232, -4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %209, label %229, !llvm.loop !29

255:                                              ; preds = %225, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s250581702.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !19}
