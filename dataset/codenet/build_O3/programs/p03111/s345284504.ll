; ModuleID = 'Project_CodeNet_C++1400/p03111/s345284504.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s345284504.cpp"
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
@a = dso_local global [3 x i32] zeroinitializer, align 4
@l = dso_local global [10 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [3 x [256 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345284504.cpp, i8* null }]

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
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0))
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1))
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2))
  %13 = load i32, i32* @n, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %189, label %18

15:                                               ; preds = %189
  %16 = icmp sgt i32 %194, 0
  %17 = icmp eq i32 %194, 31
  br i1 %17, label %203, label %18

18:                                               ; preds = %0, %15
  %19 = phi i1 [ %16, %15 ], [ false, %0 ]
  %20 = phi i32 [ %194, %15 ], [ %13, %0 ]
  %21 = shl nuw i32 1, %20
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %23 = zext i32 %22 to i64
  %24 = icmp slt i32 %21, 2
  %25 = zext i32 %22 to i64
  %26 = zext i32 %20 to i64
  %27 = zext i32 %22 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -9
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %28, 8
  %33 = and i64 %28, -8
  %34 = or i64 %33, 1
  %35 = and i64 %31, 3
  %36 = icmp ult i64 %29, 24
  %37 = and i64 %31, 4611686018427387900
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %28, %33
  %40 = and i64 %26, 1
  %41 = icmp eq i32 %20, 1
  %42 = and i64 %26, 4294967294
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %18, %100
  %45 = phi i64 [ 0, %18 ], [ %101, %100 ]
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %45, i64 0
  br i1 %19, label %109, label %48

48:                                               ; preds = %44
  store i32 100010001, i32* %47, align 16, !tbaa !13
  br i1 %24, label %100, label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %46, align 4, !tbaa !13
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = add nsw i32 %51, -10
  br i1 %32, label %98, label %53

53:                                               ; preds = %49
  %54 = insertelement <4 x i32> poison, i32 %52, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %52, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %36, label %84, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %81, %58 ], [ 0, %53 ]
  %60 = phi i64 [ %82, %58 ], [ %37, %53 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %45, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %63, align 4, !tbaa !13
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %65, align 4, !tbaa !13
  %66 = or i64 %59, 9
  %67 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %45, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %68, align 4, !tbaa !13
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %70, align 4, !tbaa !13
  %71 = or i64 %59, 17
  %72 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %45, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %73, align 4, !tbaa !13
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %75, align 4, !tbaa !13
  %76 = or i64 %59, 25
  %77 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %45, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %78, align 4, !tbaa !13
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %80, align 4, !tbaa !13
  %81 = add nuw i64 %59, 32
  %82 = add i64 %60, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %58, !llvm.loop !15

84:                                               ; preds = %58, %53
  %85 = phi i64 [ 0, %53 ], [ %81, %58 ]
  br i1 %38, label %97, label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %94, %86 ], [ %85, %84 ]
  %88 = phi i64 [ %95, %86 ], [ %35, %84 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %45, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %91, align 4, !tbaa !13
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %93, align 4, !tbaa !13
  %94 = add nuw i64 %87, 8
  %95 = add i64 %88, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %86, !llvm.loop !19

97:                                               ; preds = %86, %84
  br i1 %39, label %108, label %98

98:                                               ; preds = %49, %97
  %99 = phi i64 [ 1, %49 ], [ %34, %97 ]
  br label %103

100:                                              ; preds = %186, %48, %108
  %101 = add nuw nsw i64 %45, 1
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %197, label %44, !llvm.loop !21

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %106, %103 ], [ %99, %98 ]
  %105 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %45, i64 %104
  store i32 %52, i32* %105, align 4, !tbaa !13
  %106 = add nuw nsw i64 %104, 1
  %107 = icmp eq i64 %106, %23
  br i1 %107, label %108, label %103, !llvm.loop !22

108:                                              ; preds = %103, %137, %97
  br i1 %19, label %166, label %100

109:                                              ; preds = %44, %137
  %110 = phi i64 [ %138, %137 ], [ 0, %44 ]
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %136, label %112

112:                                              ; preds = %109
  %113 = trunc i64 %110 to i32
  br i1 %41, label %140, label %114

114:                                              ; preds = %112, %271
  %115 = phi i64 [ %274, %271 ], [ 0, %112 ]
  %116 = phi i32 [ %273, %271 ], [ 0, %112 ]
  %117 = phi i32 [ %272, %271 ], [ 0, %112 ]
  %118 = phi i64 [ %275, %271 ], [ %42, %112 ]
  %119 = trunc i64 %115 to i32
  %120 = shl nuw i32 1, %119
  %121 = and i32 %120, %113
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %115
  %125 = load i32, i32* %124, align 8, !tbaa !13
  %126 = add nsw i32 %125, %117
  %127 = add nsw i32 %116, 1
  br label %128

128:                                              ; preds = %123, %114
  %129 = phi i32 [ %126, %123 ], [ %117, %114 ]
  %130 = phi i32 [ %127, %123 ], [ %116, %114 ]
  %131 = or i64 %115, 1
  %132 = trunc i64 %131 to i32
  %133 = shl nuw i32 1, %132
  %134 = and i32 %133, %113
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %271, label %266

136:                                              ; preds = %109
  store i32 100010001, i32* %47, align 16, !tbaa !13
  br label %137

137:                                              ; preds = %156, %136
  %138 = add nuw nsw i64 %110, 1
  %139 = icmp eq i64 %138, %25
  br i1 %139, label %108, label %109, !llvm.loop !24

140:                                              ; preds = %271, %112
  %141 = phi i32 [ undef, %112 ], [ %272, %271 ]
  %142 = phi i32 [ undef, %112 ], [ %273, %271 ]
  %143 = phi i64 [ 0, %112 ], [ %274, %271 ]
  %144 = phi i32 [ 0, %112 ], [ %273, %271 ]
  %145 = phi i32 [ 0, %112 ], [ %272, %271 ]
  br i1 %43, label %156, label %146

146:                                              ; preds = %140
  %147 = trunc i64 %143 to i32
  %148 = shl nuw i32 1, %147
  %149 = and i32 %148, %113
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %143
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = add nsw i32 %153, %145
  %155 = add nsw i32 %144, 1
  br label %156

156:                                              ; preds = %151, %146, %140
  %157 = phi i32 [ %141, %140 ], [ %154, %151 ], [ %145, %146 ]
  %158 = phi i32 [ %142, %140 ], [ %155, %151 ], [ %144, %146 ]
  %159 = mul i32 %158, 10
  %160 = add i32 %159, -10
  %161 = load i32, i32* %46, align 4, !tbaa !13
  %162 = sub nsw i32 %157, %161
  %163 = tail call i32 @llvm.abs.i32(i32 %162, i1 true)
  %164 = add nsw i32 %160, %163
  %165 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %45, i64 %110
  store i32 %164, i32* %165, align 4, !tbaa !13
  br label %137

166:                                              ; preds = %108, %186
  %167 = phi i32 [ %187, %186 ], [ 0, %108 ]
  %168 = shl nuw i32 1, %167
  br label %169

169:                                              ; preds = %183, %166
  %170 = phi i64 [ %184, %183 ], [ 0, %166 ]
  %171 = trunc i64 %170 to i32
  %172 = and i32 %168, %171
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %45, i64 %170
  %176 = xor i32 %168, %171
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %45, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !13
  %180 = load i32, i32* %175, align 4, !tbaa !13
  %181 = icmp sgt i32 %180, %179
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store i32 %179, i32* %175, align 4, !tbaa !13
  br label %183

183:                                              ; preds = %182, %174, %169
  %184 = add nuw nsw i64 %170, 1
  %185 = icmp eq i64 %184, %27
  br i1 %185, label %186, label %169, !llvm.loop !25

186:                                              ; preds = %183
  %187 = add nuw nsw i32 %167, 1
  %188 = icmp eq i32 %187, %20
  br i1 %188, label %100, label %166, !llvm.loop !26

189:                                              ; preds = %0, %189
  %190 = phi i64 [ %193, %189 ], [ 0, %0 ]
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %190
  %192 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %191)
  %193 = add nuw nsw i64 %190, 1
  %194 = load i32, i32* @n, align 4, !tbaa !13
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %189, label %15, !llvm.loop !27

197:                                              ; preds = %100
  %198 = add nsw i32 %21, -1
  %199 = shl nsw i32 -1, %20
  %200 = xor i32 %199, -1
  %201 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %202 = zext i32 %201 to i64
  br label %235

203:                                              ; preds = %244, %15
  %204 = phi i32 [ 100010001, %15 ], [ %245, %244 ]
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
  %206 = bitcast %"class.std::basic_ostream"* %205 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !5
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %205 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !28
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %203
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

218:                                              ; preds = %203
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !29
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !31
  br label %231

225:                                              ; preds = %218
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
  %226 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = tail call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
  br label %231

231:                                              ; preds = %222, %225
  %232 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %233 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8 signext %232)
  %234 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
  ret i32 0

235:                                              ; preds = %197, %244
  %236 = phi i64 [ 0, %197 ], [ %246, %244 ]
  %237 = phi i32 [ 100010001, %197 ], [ %245, %244 ]
  %238 = trunc i64 %236 to i32
  %239 = xor i32 %198, %238
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %235
  %242 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 0, i64 %236
  %243 = load i32, i32* %242, align 4, !tbaa !13
  br label %248

244:                                              ; preds = %248, %235
  %245 = phi i32 [ %237, %235 ], [ %264, %248 ]
  %246 = add nuw nsw i64 %236, 1
  %247 = icmp eq i64 %246, %202
  br i1 %247, label %203, label %235, !llvm.loop !32

248:                                              ; preds = %241, %248
  %249 = phi i32 [ %239, %241 ], [ %252, %248 ]
  %250 = phi i32 [ %237, %241 ], [ %264, %248 ]
  %251 = add nsw i32 %249, -1
  %252 = and i32 %251, %239
  %253 = add i32 %252, %238
  %254 = sub i32 %200, %253
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 1, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !13
  %258 = add nsw i32 %257, %243
  %259 = sext i32 %254 to i64
  %260 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 2, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !13
  %262 = add nsw i32 %258, %261
  %263 = icmp sgt i32 %250, %262
  %264 = select i1 %263, i32 %262, i32 %250
  %265 = icmp sgt i32 %252, 0
  br i1 %265, label %248, label %244, !llvm.loop !33

266:                                              ; preds = %128
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %131
  %268 = load i32, i32* %267, align 4, !tbaa !13
  %269 = add nsw i32 %268, %129
  %270 = add nsw i32 %130, 1
  br label %271

271:                                              ; preds = %266, %128
  %272 = phi i32 [ %269, %266 ], [ %129, %128 ]
  %273 = phi i32 [ %270, %266 ], [ %130, %128 ]
  %274 = add nuw nsw i64 %115, 2
  %275 = add i64 %118, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %140, label %114, !llvm.loop !34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s345284504.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn }
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
!15 = distinct !{!15, !16, !17, !18}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !17, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!9, !10, i64 240}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
