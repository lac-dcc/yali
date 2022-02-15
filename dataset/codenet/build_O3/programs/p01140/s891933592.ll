; ModuleID = 'Project_CodeNet_C++1400/p01140/s891933592.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s891933592.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@h = dso_local global [1500 x i32] zeroinitializer, align 16
@w = dso_local global [1500 x i32] zeroinitializer, align 16
@hsum = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@wsum = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891933592.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %225, label %5

5:                                                ; preds = %0, %217
  %6 = phi i32 [ %223, %217 ], [ %3, %0 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %12, %5
  %9 = phi i32 [ %6, %5 ], [ %17, %12 ]
  %10 = load i32, i32* @M, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %26, label %22

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %5 ]
  %14 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @N, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %26
  %21 = load i32, i32* @N, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %8
  %23 = phi i32 [ %9, %8 ], [ %21, %20 ]
  %24 = phi i32 [ %10, %8 ], [ %31, %20 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @hsum to i8*), i8 0, i64 6000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @wsum to i8*), i8 0, i64 6000000, i1 false)
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %34, label %43

26:                                               ; preds = %8, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %8 ]
  %28 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %27
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* @M, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %20, !llvm.loop !11

34:                                               ; preds = %22
  %35 = zext i32 %23 to i64
  %36 = add nuw i32 %23, 1
  %37 = zext i32 %23 to i64
  %38 = zext i32 %36 to i64
  %39 = add nsw i64 %38, -2
  br label %51

40:                                               ; preds = %230, %74
  %41 = add nuw nsw i64 %53, 1
  %42 = icmp eq i64 %56, %37
  br i1 %42, label %43, label %51, !llvm.loop !12

43:                                               ; preds = %40, %22
  %44 = icmp sgt i32 %24, 0
  br i1 %44, label %45, label %101

45:                                               ; preds = %43
  %46 = zext i32 %24 to i64
  %47 = add nuw i32 %24, 1
  %48 = zext i32 %24 to i64
  %49 = zext i32 %47 to i64
  %50 = add nsw i64 %49, -2
  br label %156

51:                                               ; preds = %40, %34
  %52 = phi i64 [ 0, %34 ], [ %56, %40 ]
  %53 = phi i64 [ 1, %34 ], [ %41, %40 ]
  %54 = xor i64 %52, -1
  %55 = add nsw i64 %54, %38
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = and i64 %55, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %51
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hsum, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = icmp ult i64 %53, %35
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %53
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %58
  br label %71

71:                                               ; preds = %67, %61
  %72 = phi i32 [ %70, %67 ], [ %58, %61 ]
  %73 = add nuw nsw i64 %53, 1
  br label %74

74:                                               ; preds = %71, %51
  %75 = phi i64 [ %73, %71 ], [ %53, %51 ]
  %76 = phi i32 [ %72, %71 ], [ %58, %51 ]
  %77 = icmp eq i64 %39, %52
  br i1 %77, label %40, label %78

78:                                               ; preds = %74, %230
  %79 = phi i64 [ %232, %230 ], [ %75, %74 ]
  %80 = phi i32 [ %231, %230 ], [ %76, %74 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hsum, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = icmp ult i64 %79, %35
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %80
  br label %90

90:                                               ; preds = %78, %86
  %91 = phi i32 [ %89, %86 ], [ %80, %78 ]
  %92 = add nuw nsw i64 %79, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hsum, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = icmp ult i64 %92, %35
  br i1 %97, label %226, label %230

98:                                               ; preds = %238, %179
  %99 = add nuw nsw i64 %158, 1
  %100 = icmp eq i64 %161, %48
  br i1 %100, label %101, label %156, !llvm.loop !13

101:                                              ; preds = %98, %43
  br label %102

102:                                              ; preds = %102, %101
  %103 = phi i64 [ 0, %101 ], [ %139, %102 ]
  %104 = phi <4 x i32> [ zeroinitializer, %101 ], [ %137, %102 ]
  %105 = phi <4 x i32> [ zeroinitializer, %101 ], [ %138, %102 ]
  %106 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hsum, i64 0, i64 %103
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @wsum, i64 0, i64 %103
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = mul nsw <4 x i32> %114, %108
  %119 = mul nsw <4 x i32> %117, %111
  %120 = add <4 x i32> %118, %104
  %121 = add <4 x i32> %119, %105
  %122 = or i64 %103, 8
  %123 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hsum, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @wsum, i64 0, i64 %122
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = mul nsw <4 x i32> %131, %125
  %136 = mul nsw <4 x i32> %134, %128
  %137 = add <4 x i32> %135, %120
  %138 = add <4 x i32> %136, %121
  %139 = add nuw nsw i64 %103, 16
  %140 = icmp eq i64 %139, 1500000
  br i1 %140, label %141, label %102, !llvm.loop !14

141:                                              ; preds = %102
  %142 = add <4 x i32> %138, %137
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %142)
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !16
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !18
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %203, label %204

156:                                              ; preds = %98, %45
  %157 = phi i64 [ 0, %45 ], [ %161, %98 ]
  %158 = phi i64 [ 1, %45 ], [ %99, %98 ]
  %159 = xor i64 %157, -1
  %160 = add nsw i64 %159, %49
  %161 = add nuw nsw i64 %157, 1
  %162 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %157
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = and i64 %160, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %179, label %166

166:                                              ; preds = %156
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @wsum, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4, !tbaa !5
  %171 = icmp ult i64 %158, %46
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %158
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %163
  br label %176

176:                                              ; preds = %172, %166
  %177 = phi i32 [ %175, %172 ], [ %163, %166 ]
  %178 = add nuw nsw i64 %158, 1
  br label %179

179:                                              ; preds = %176, %156
  %180 = phi i64 [ %178, %176 ], [ %158, %156 ]
  %181 = phi i32 [ %177, %176 ], [ %163, %156 ]
  %182 = icmp eq i64 %50, %157
  br i1 %182, label %98, label %183

183:                                              ; preds = %179, %238
  %184 = phi i64 [ %240, %238 ], [ %180, %179 ]
  %185 = phi i32 [ %239, %238 ], [ %181, %179 ]
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @wsum, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = icmp ult i64 %184, %46
  br i1 %190, label %191, label %195

191:                                              ; preds = %183
  %192 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %184
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %185
  br label %195

195:                                              ; preds = %183, %191
  %196 = phi i32 [ %194, %191 ], [ %185, %183 ]
  %197 = add nuw nsw i64 %184, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @wsum, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4, !tbaa !5
  %202 = icmp ult i64 %197, %46
  br i1 %202, label %234, label %238

203:                                              ; preds = %141
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

204:                                              ; preds = %141
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !22
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !24
  br label %217

211:                                              ; preds = %204
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %212 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !16
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = tail call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %218)
  %220 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  %221 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %222 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %221, i32* nonnull align 4 dereferenceable(4) @M)
  %223 = load i32, i32* @N, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %5, !llvm.loop !25

225:                                              ; preds = %217, %0
  ret i32 0

226:                                              ; preds = %90
  %227 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %92
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %91
  br label %230

230:                                              ; preds = %226, %90
  %231 = phi i32 [ %229, %226 ], [ %91, %90 ]
  %232 = add nuw nsw i64 %79, 2
  %233 = icmp eq i64 %232, %38
  br i1 %233, label %40, label %78, !llvm.loop !26

234:                                              ; preds = %195
  %235 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %197
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %196
  br label %238

238:                                              ; preds = %234, %195
  %239 = phi i32 [ %237, %234 ], [ %196, %195 ]
  %240 = add nuw nsw i64 %184, 2
  %241 = icmp eq i64 %240, %49
  br i1 %241, label %98, label %183, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s891933592.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
