; ModuleID = 'Project_CodeNet_C++1400/p01140/s391959718.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s391959718.cpp"
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
@w = dso_local local_unnamed_addr global [1500010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391959718.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = alloca [2000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast [2000 x i32]* %3 to i8*
  %10 = bitcast [2000 x i32]* %4 to i8*
  %11 = bitcast [2000 x i32]* %5 to i8*
  %12 = bitcast [2000 x i32]* %6 to i8*
  %13 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 0
  %15 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 0
  br label %17

17:                                               ; preds = %285, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %10, i8 0, i64 8000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %11, i8 0, i64 8000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %12, i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000040) bitcast ([1500010 x i32]* @w to i8*), i8 0, i64 6000040, i1 false)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %289, label %25

25:                                               ; preds = %17
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %29 = load i32, i32* %13, align 16, !tbaa !5
  store i32 %29, i32* %14, align 16
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %42, label %32

32:                                               ; preds = %42, %27
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi i32 [ %33, %32 ], [ %22, %25 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %147

37:                                               ; preds = %34
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %39 = load i32, i32* %15, align 16, !tbaa !5
  store i32 %39, i32* %16, align 16
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %135, label %54

42:                                               ; preds = %27, %42
  %43 = phi i32 [ %48, %42 ], [ %29, %27 ]
  %44 = phi i64 [ %50, %42 ], [ 1, %27 ]
  %45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %44
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = add nsw i32 %43, %47
  %49 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %44
  store i32 %48, i32* %49, align 4
  %50 = add nuw nsw i64 %44, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %42, label %32, !llvm.loop !9

54:                                               ; preds = %135, %37
  %55 = phi i32 [ %40, %37 ], [ %144, %135 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %147

57:                                               ; preds = %54
  %58 = zext i32 %55 to i64
  %59 = add nsw i64 %58, -1
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %59, 0
  %62 = and i64 %58, 4294967294
  %63 = icmp eq i64 %60, 0
  %64 = and i64 %58, 1
  %65 = icmp eq i64 %59, 0
  %66 = and i64 %58, 4294967294
  %67 = icmp eq i64 %64, 0
  br label %68

68:                                               ; preds = %57, %113
  %69 = phi i64 [ 0, %57 ], [ %114, %113 ]
  %70 = icmp eq i64 %69, 0
  %71 = add nsw i64 %69, -1
  %72 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %71
  br i1 %70, label %74, label %73

73:                                               ; preds = %68
  br i1 %61, label %100, label %75

74:                                               ; preds = %68
  br i1 %65, label %91, label %116

75:                                               ; preds = %73, %299
  %76 = phi i64 [ %300, %299 ], [ 0, %73 ]
  %77 = phi i64 [ %301, %299 ], [ %62, %73 ]
  %78 = icmp ugt i64 %69, %76
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %76
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = load i32, i32* %72, align 4, !tbaa !5
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %79, %75
  %89 = or i64 %76, 1
  %90 = icmp ugt i64 %69, %89
  br i1 %90, label %299, label %290

91:                                               ; preds = %116, %74
  %92 = phi i64 [ 0, %74 ], [ %132, %116 ]
  br i1 %67, label %113, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %113

100:                                              ; preds = %299, %73
  %101 = phi i64 [ 0, %73 ], [ %300, %299 ]
  %102 = icmp ugt i64 %69, %101
  %103 = select i1 %63, i1 true, i1 %102
  br i1 %103, label %113, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %72, align 4, !tbaa !5
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %100, %104, %93, %91
  %114 = add nuw nsw i64 %69, 1
  %115 = icmp eq i64 %114, %58
  br i1 %115, label %147, label %68, !llvm.loop !12

116:                                              ; preds = %74, %116
  %117 = phi i64 [ %132, %116 ], [ 0, %74 ]
  %118 = phi i64 [ %133, %116 ], [ %66, %74 ]
  %119 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %117
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !5
  %125 = or i64 %117, 1
  %126 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4, !tbaa !5
  %132 = add nuw nsw i64 %117, 2
  %133 = add i64 %118, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %91, label %116, !llvm.loop !13

135:                                              ; preds = %37, %135
  %136 = phi i32 [ %141, %135 ], [ %39, %37 ]
  %137 = phi i64 [ %143, %135 ], [ 1, %37 ]
  %138 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %137
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %138)
  %140 = load i32, i32* %138, align 4, !tbaa !5
  %141 = add nsw i32 %136, %140
  %142 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %137
  store i32 %141, i32* %142, align 4
  %143 = add nuw nsw i64 %137, 1
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %135, label %54, !llvm.loop !14

147:                                              ; preds = %113, %34, %54
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %257

150:                                              ; preds = %147
  %151 = zext i32 %148 to i64
  %152 = add nsw i64 %151, -1
  %153 = and i64 %151, 1
  %154 = icmp eq i64 %152, 0
  %155 = and i64 %151, 4294967294
  %156 = icmp eq i64 %153, 0
  %157 = and i64 %151, 3
  %158 = icmp ult i64 %152, 3
  %159 = and i64 %151, 4294967292
  %160 = icmp eq i64 %157, 0
  br label %161

161:                                              ; preds = %150, %219
  %162 = phi i64 [ 0, %150 ], [ %221, %219 ]
  %163 = phi i32 [ 0, %150 ], [ %220, %219 ]
  %164 = icmp eq i64 %162, 0
  %165 = add nsw i64 %162, -1
  %166 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %165
  br i1 %164, label %168, label %167

167:                                              ; preds = %161
  br i1 %154, label %204, label %169

168:                                              ; preds = %161
  br i1 %158, label %187, label %223

169:                                              ; preds = %167, %312
  %170 = phi i64 [ %314, %312 ], [ 0, %167 ]
  %171 = phi i32 [ %313, %312 ], [ %163, %167 ]
  %172 = phi i64 [ %315, %312 ], [ %155, %167 ]
  %173 = icmp ugt i64 %162, %170
  br i1 %173, label %183, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %170
  %176 = load i32, i32* %175, align 8, !tbaa !5
  %177 = load i32, i32* %166, align 4, !tbaa !5
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %171
  br label %183

183:                                              ; preds = %174, %169
  %184 = phi i32 [ %171, %169 ], [ %182, %174 ]
  %185 = or i64 %170, 1
  %186 = icmp ugt i64 %162, %185
  br i1 %186, label %312, label %303

187:                                              ; preds = %223, %168
  %188 = phi i32 [ undef, %168 ], [ %253, %223 ]
  %189 = phi i64 [ 0, %168 ], [ %254, %223 ]
  %190 = phi i32 [ %163, %168 ], [ %253, %223 ]
  br i1 %160, label %219, label %191

191:                                              ; preds = %187, %191
  %192 = phi i64 [ %201, %191 ], [ %189, %187 ]
  %193 = phi i32 [ %200, %191 ], [ %190, %187 ]
  %194 = phi i64 [ %202, %191 ], [ %157, %187 ]
  %195 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %193
  %201 = add nuw nsw i64 %192, 1
  %202 = add i64 %194, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %219, label %191, !llvm.loop !15

204:                                              ; preds = %312, %167
  %205 = phi i32 [ undef, %167 ], [ %313, %312 ]
  %206 = phi i64 [ 0, %167 ], [ %314, %312 ]
  %207 = phi i32 [ %163, %167 ], [ %313, %312 ]
  br i1 %156, label %219, label %208

208:                                              ; preds = %204
  %209 = icmp ugt i64 %162, %206
  br i1 %209, label %219, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %206
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = load i32, i32* %166, align 4, !tbaa !5
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %207
  br label %219

219:                                              ; preds = %204, %208, %210, %187, %191
  %220 = phi i32 [ %188, %187 ], [ %200, %191 ], [ %205, %204 ], [ %207, %208 ], [ %218, %210 ]
  %221 = add nuw nsw i64 %162, 1
  %222 = icmp eq i64 %221, %151
  br i1 %222, label %257, label %161, !llvm.loop !17

223:                                              ; preds = %168, %223
  %224 = phi i64 [ %254, %223 ], [ 0, %168 ]
  %225 = phi i32 [ %253, %223 ], [ %163, %168 ]
  %226 = phi i64 [ %255, %223 ], [ %159, %168 ]
  %227 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %224
  %228 = load i32, i32* %227, align 16, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %225
  %233 = or i64 %224, 1
  %234 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %232
  %240 = or i64 %224, 2
  %241 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 8, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %239
  %247 = or i64 %224, 3
  %248 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, %246
  %254 = add nuw nsw i64 %224, 4
  %255 = add i64 %226, -4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %187, label %223, !llvm.loop !18

257:                                              ; preds = %219, %147
  %258 = phi i32 [ 0, %147 ], [ %220, %219 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %258)
  %260 = bitcast %"class.std::basic_ostream"* %259 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !19
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = bitcast %"class.std::basic_ostream"* %259 to i8*
  %266 = add nsw i64 %264, 240
  %267 = getelementptr inbounds i8, i8* %265, i64 %266
  %268 = bitcast i8* %267 to %"class.std::ctype"**
  %269 = load %"class.std::ctype"*, %"class.std::ctype"** %268, align 8, !tbaa !21
  %270 = icmp eq %"class.std::ctype"* %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %257
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

272:                                              ; preds = %257
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !25
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !27
  br label %285

279:                                              ; preds = %272
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269)
  %280 = bitcast %"class.std::ctype"* %269 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !19
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = call signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269, i8 signext 10)
  br label %285

285:                                              ; preds = %276, %279
  %286 = phi i8 [ %278, %276 ], [ %284, %279 ]
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8 signext %286)
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  br label %17, !llvm.loop !28

289:                                              ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

290:                                              ; preds = %88
  %291 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %89
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = load i32, i32* %72, align 4, !tbaa !5
  %294 = sub nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %290, %88
  %300 = add nuw nsw i64 %76, 2
  %301 = add i64 %77, -2
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %100, label %75, !llvm.loop !13

303:                                              ; preds = %183
  %304 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %185
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = load i32, i32* %166, align 4, !tbaa !5
  %307 = sub nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %184
  br label %312

312:                                              ; preds = %303, %183
  %313 = phi i32 [ %184, %183 ], [ %311, %303 ]
  %314 = add nuw nsw i64 %170, 2
  %315 = add i64 %172, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %204, label %169, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s391959718.cpp() #7 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
