; ModuleID = 'Project_CodeNet_C++1400/p02874/s210568277.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s210568277.cpp"
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
%class.anon.1 = type { i64, i64*, i64, i64* }
%class.anon.0 = type { i64, i64*, i64, i64* }
%class.anon = type { i32*, i64, i32*, i64, i64*, i64, i64* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2" = type { %class.anon.1 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210568277.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca %class.anon.1, align 8
  %3 = alloca %class.anon.0, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, i32* %4, align 4, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = alloca i64, i64 %17, align 16
  %20 = load i32, i32* %4, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %22 = alloca i64, i64 %21, align 16
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %439, label %26

24:                                               ; preds = %439
  %25 = zext i32 %446 to i64
  br label %26

26:                                               ; preds = %0, %24
  %27 = phi i64 [ %25, %24 ], [ %21, %0 ]
  %28 = phi i32 [ %446, %24 ], [ %20, %0 ]
  %29 = sext i32 %28 to i64
  %30 = alloca i32, i64 %27, align 16
  %31 = getelementptr inbounds i32, i32* %30, i64 %29
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %112, label %33

33:                                               ; preds = %26
  %34 = shl nsw i64 %29, 2
  %35 = add nsw i64 %34, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %35, 28
  br i1 %38, label %103, label %39

39:                                               ; preds = %33
  %40 = and i64 %37, 9223372036854775800
  %41 = trunc i64 %40 to i32
  %42 = getelementptr i32, i32* %30, i64 %40
  %43 = add nsw i64 %40, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 24
  br i1 %47, label %84, label %48

48:                                               ; preds = %39
  %49 = and i64 %45, 4611686018427387900
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %80, %50 ]
  %52 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %48 ], [ %81, %50 ]
  %53 = phi i64 [ %49, %48 ], [ %82, %50 ]
  %54 = add <4 x i32> %52, <i32 4, i32 4, i32 4, i32 4>
  %55 = getelementptr i32, i32* %30, i64 %51
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 16, !tbaa !13
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !13
  %59 = or i64 %51, 8
  %60 = add <4 x i32> %52, <i32 8, i32 8, i32 8, i32 8>
  %61 = add <4 x i32> %52, <i32 12, i32 12, i32 12, i32 12>
  %62 = getelementptr i32, i32* %30, i64 %59
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !13
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 16, !tbaa !13
  %66 = or i64 %51, 16
  %67 = add <4 x i32> %52, <i32 16, i32 16, i32 16, i32 16>
  %68 = add <4 x i32> %52, <i32 20, i32 20, i32 20, i32 20>
  %69 = getelementptr i32, i32* %30, i64 %66
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !13
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 16, !tbaa !13
  %73 = or i64 %51, 24
  %74 = add <4 x i32> %52, <i32 24, i32 24, i32 24, i32 24>
  %75 = add <4 x i32> %52, <i32 28, i32 28, i32 28, i32 28>
  %76 = getelementptr i32, i32* %30, i64 %73
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 16, !tbaa !13
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 16, !tbaa !13
  %80 = add nuw i64 %51, 32
  %81 = add <4 x i32> %52, <i32 32, i32 32, i32 32, i32 32>
  %82 = add i64 %53, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %50, !llvm.loop !15

84:                                               ; preds = %50, %39
  %85 = phi i64 [ 0, %39 ], [ %80, %50 ]
  %86 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %39 ], [ %81, %50 ]
  %87 = icmp eq i64 %46, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %97, %88 ], [ %85, %84 ]
  %90 = phi <4 x i32> [ %98, %88 ], [ %86, %84 ]
  %91 = phi i64 [ %99, %88 ], [ %46, %84 ]
  %92 = add <4 x i32> %90, <i32 4, i32 4, i32 4, i32 4>
  %93 = getelementptr i32, i32* %30, i64 %89
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 16, !tbaa !13
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 16, !tbaa !13
  %97 = add nuw i64 %89, 8
  %98 = add <4 x i32> %90, <i32 8, i32 8, i32 8, i32 8>
  %99 = add i64 %91, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %88, !llvm.loop !18

101:                                              ; preds = %88, %84
  %102 = icmp eq i64 %37, %40
  br i1 %102, label %112, label %103

103:                                              ; preds = %33, %101
  %104 = phi i32 [ 0, %33 ], [ %41, %101 ]
  %105 = phi i32* [ %30, %33 ], [ %42, %101 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i32 [ %109, %106 ], [ %104, %103 ]
  %108 = phi i32* [ %110, %106 ], [ %105, %103 ]
  store i32 %107, i32* %108, align 4, !tbaa !13
  %109 = add nuw nsw i32 %107, 1
  %110 = getelementptr inbounds i32, i32* %108, i64 1
  %111 = icmp eq i32* %110, %31
  br i1 %111, label %112, label %106, !llvm.loop !20

112:                                              ; preds = %106, %101, %26
  %113 = bitcast %class.anon* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %113) #11
  %114 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  store i32* %4, i32** %114, align 8, !tbaa !22
  %115 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  store i64 %27, i64* %115, align 8, !tbaa !23
  %116 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  store i32* %30, i32** %116, align 8, !tbaa !22
  %117 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 3
  store i64 %17, i64* %117, align 8, !tbaa !26
  %118 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 4
  store i64* %19, i64** %118, align 8, !tbaa !22
  %119 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 5
  store i64 %21, i64* %119, align 8, !tbaa !27
  %120 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 6
  store i64* %22, i64** %120, align 8, !tbaa !22
  %121 = bitcast %class.anon.0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %121)
  %122 = getelementptr inbounds %class.anon.0, %class.anon.0* %3, i64 0, i32 0
  store i64 %17, i64* %122, align 8
  %123 = getelementptr inbounds %class.anon.0, %class.anon.0* %3, i64 0, i32 1
  store i64* %19, i64** %123, align 8
  %124 = getelementptr inbounds %class.anon.0, %class.anon.0* %3, i64 0, i32 2
  store i64 %21, i64* %124, align 8
  %125 = getelementptr inbounds %class.anon.0, %class.anon.0* %3, i64 0, i32 3
  store i64* %22, i64** %125, align 8
  br i1 %32, label %273, label %126

126:                                              ; preds = %112
  %127 = ptrtoint i32* %30 to i64
  %128 = call i64 @llvm.ctlz.i64(i64 %29, i1 true) #11, !range !28
  %129 = shl nuw nsw i64 %128, 1
  %130 = xor i64 %129, 126
  %131 = bitcast %class.anon.0* %3 to %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* nonnull %30, i32* nonnull %31, i64 %130, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %131) #11
  %132 = icmp sgt i32 %28, 16
  %133 = bitcast i32* %30 to i8*
  br i1 %132, label %134, label %214

134:                                              ; preds = %126
  %135 = load i32, i32* %30, align 16, !tbaa !13
  %136 = getelementptr inbounds i32, i32* %30, i64 1
  %137 = bitcast i32* %136 to i8*
  br label %138

138:                                              ; preds = %180, %134
  %139 = phi i32 [ %181, %180 ], [ %135, %134 ]
  %140 = phi i64 [ %182, %180 ], [ 1, %134 ]
  %141 = getelementptr inbounds i32, i32* %30, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, i64* %19, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !29
  %146 = sext i32 %139 to i64
  %147 = getelementptr inbounds i64, i64* %19, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !29
  %149 = icmp eq i64 %145, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %138
  %151 = getelementptr inbounds i64, i64* %22, i64 %143
  %152 = load i64, i64* %151, align 8, !tbaa !29
  %153 = getelementptr inbounds i64, i64* %22, i64 %146
  %154 = load i64, i64* %153, align 8, !tbaa !29
  %155 = icmp sgt i64 %152, %154
  br i1 %155, label %158, label %160

156:                                              ; preds = %138
  %157 = icmp slt i64 %145, %148
  br i1 %157, label %158, label %160

158:                                              ; preds = %156, %150
  %159 = shl nsw i64 %140, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %137, i8* nonnull align 16 %133, i64 %159, i1 false) #11
  store i32 %142, i32* %30, align 16, !tbaa !13
  br label %180

160:                                              ; preds = %156, %150
  %161 = getelementptr inbounds i64, i64* %22, i64 %143
  br label %162

162:                                              ; preds = %177, %160
  %163 = phi i32* [ %141, %160 ], [ %164, %177 ]
  %164 = getelementptr inbounds i32, i32* %163, i64 -1
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, i64* %19, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !29
  %169 = icmp eq i64 %145, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %162
  %171 = load i64, i64* %161, align 8, !tbaa !29
  %172 = getelementptr inbounds i64, i64* %22, i64 %166
  %173 = load i64, i64* %172, align 8, !tbaa !29
  %174 = icmp sgt i64 %171, %173
  br i1 %174, label %177, label %178

175:                                              ; preds = %162
  %176 = icmp slt i64 %145, %168
  br i1 %176, label %177, label %178

177:                                              ; preds = %175, %170
  store i32 %165, i32* %163, align 4, !tbaa !13
  br label %162, !llvm.loop !31

178:                                              ; preds = %175, %170
  store i32 %142, i32* %163, align 4, !tbaa !13
  %179 = load i32, i32* %30, align 16, !tbaa !13
  br label %180

180:                                              ; preds = %178, %158
  %181 = phi i32 [ %142, %158 ], [ %179, %178 ]
  %182 = add nuw nsw i64 %140, 1
  %183 = icmp eq i64 %182, 16
  br i1 %183, label %184, label %138, !llvm.loop !32

184:                                              ; preds = %180
  %185 = icmp eq i32 %28, 16
  br i1 %185, label %273, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds i32, i32* %30, i64 16
  br label %188

188:                                              ; preds = %186, %211
  %189 = phi i32* [ %212, %211 ], [ %187, %186 ]
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, i64* %22, i64 %191
  %193 = getelementptr inbounds i64, i64* %19, i64 %191
  %194 = load i64, i64* %193, align 8, !tbaa !29
  br label %195

195:                                              ; preds = %210, %188
  %196 = phi i32* [ %189, %188 ], [ %197, %210 ]
  %197 = getelementptr inbounds i32, i32* %196, i64 -1
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, i64* %19, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !29
  %202 = icmp eq i64 %194, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %195
  %204 = load i64, i64* %192, align 8, !tbaa !29
  %205 = getelementptr inbounds i64, i64* %22, i64 %199
  %206 = load i64, i64* %205, align 8, !tbaa !29
  %207 = icmp sgt i64 %204, %206
  br i1 %207, label %210, label %211

208:                                              ; preds = %195
  %209 = icmp slt i64 %194, %201
  br i1 %209, label %210, label %211

210:                                              ; preds = %208, %203
  store i32 %198, i32* %196, align 4, !tbaa !13
  br label %195, !llvm.loop !31

211:                                              ; preds = %208, %203
  store i32 %190, i32* %196, align 4, !tbaa !13
  %212 = getelementptr inbounds i32, i32* %189, i64 1
  %213 = icmp eq i32* %212, %31
  br i1 %213, label %273, label %188, !llvm.loop !33

214:                                              ; preds = %126
  %215 = icmp eq i32 %28, 1
  br i1 %215, label %273, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds i32, i32* %30, i64 1
  %218 = load i32, i32* %30, align 16, !tbaa !13
  br label %219

219:                                              ; preds = %269, %216
  %220 = phi i32 [ %270, %269 ], [ %218, %216 ]
  %221 = phi i32* [ %271, %269 ], [ %217, %216 ]
  %222 = phi i32* [ %221, %269 ], [ %30, %216 ]
  %223 = load i32, i32* %221, align 4, !tbaa !13
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i64, i64* %19, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !29
  %227 = sext i32 %220 to i64
  %228 = getelementptr inbounds i64, i64* %19, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !29
  %230 = icmp eq i64 %226, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %219
  %232 = getelementptr inbounds i64, i64* %22, i64 %224
  %233 = load i64, i64* %232, align 8, !tbaa !29
  %234 = getelementptr inbounds i64, i64* %22, i64 %227
  %235 = load i64, i64* %234, align 8, !tbaa !29
  %236 = icmp sgt i64 %233, %235
  br i1 %236, label %239, label %249

237:                                              ; preds = %219
  %238 = icmp slt i64 %226, %229
  br i1 %238, label %239, label %249

239:                                              ; preds = %237, %231
  %240 = ptrtoint i32* %221 to i64
  %241 = sub i64 %240, %127
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %239
  %244 = ashr exact i64 %241, 2
  %245 = sub nsw i64 2, %244
  %246 = getelementptr inbounds i32, i32* %222, i64 %245
  %247 = bitcast i32* %246 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %247, i8* nonnull align 16 %133, i64 %241, i1 false) #11
  br label %248

248:                                              ; preds = %243, %239
  store i32 %223, i32* %30, align 16, !tbaa !13
  br label %269

249:                                              ; preds = %237, %231
  %250 = getelementptr inbounds i64, i64* %22, i64 %224
  br label %251

251:                                              ; preds = %266, %249
  %252 = phi i32* [ %221, %249 ], [ %253, %266 ]
  %253 = getelementptr inbounds i32, i32* %252, i64 -1
  %254 = load i32, i32* %253, align 4, !tbaa !13
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i64, i64* %19, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !29
  %258 = icmp eq i64 %226, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %251
  %260 = load i64, i64* %250, align 8, !tbaa !29
  %261 = getelementptr inbounds i64, i64* %22, i64 %255
  %262 = load i64, i64* %261, align 8, !tbaa !29
  %263 = icmp sgt i64 %260, %262
  br i1 %263, label %266, label %267

264:                                              ; preds = %251
  %265 = icmp slt i64 %226, %257
  br i1 %265, label %266, label %267

266:                                              ; preds = %264, %259
  store i32 %254, i32* %252, align 4, !tbaa !13
  br label %251, !llvm.loop !31

267:                                              ; preds = %264, %259
  store i32 %223, i32* %252, align 4, !tbaa !13
  %268 = load i32, i32* %30, align 16, !tbaa !13
  br label %269

269:                                              ; preds = %267, %248
  %270 = phi i32 [ %223, %248 ], [ %268, %267 ]
  %271 = getelementptr inbounds i32, i32* %221, i64 1
  %272 = icmp eq i32* %271, %31
  br i1 %272, label %273, label %219, !llvm.loop !32

273:                                              ; preds = %269, %211, %112, %184, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %121)
  %274 = call fastcc i64 @"_ZZ4mainENK3$_0clEv"(%class.anon* nonnull align 8 dereferenceable(56) %5)
  %275 = icmp sgt i64 %274, 0
  %276 = select i1 %275, i64 %274, i64 0
  %277 = load i32, i32* %4, align 4, !tbaa !13
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %30, i64 %278
  %280 = bitcast %class.anon.1* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %280)
  %281 = getelementptr inbounds %class.anon.1, %class.anon.1* %2, i64 0, i32 0
  store i64 %21, i64* %281, align 8
  %282 = getelementptr inbounds %class.anon.1, %class.anon.1* %2, i64 0, i32 1
  store i64* %22, i64** %282, align 8
  %283 = getelementptr inbounds %class.anon.1, %class.anon.1* %2, i64 0, i32 2
  store i64 %17, i64* %283, align 8
  %284 = getelementptr inbounds %class.anon.1, %class.anon.1* %2, i64 0, i32 3
  store i64* %19, i64** %284, align 8
  %285 = icmp eq i32 %277, 0
  br i1 %285, label %433, label %286

286:                                              ; preds = %273
  %287 = ptrtoint i32* %30 to i64
  %288 = call i64 @llvm.ctlz.i64(i64 %278, i1 true) #11, !range !28
  %289 = shl nuw nsw i64 %288, 1
  %290 = xor i64 %289, 126
  %291 = bitcast %class.anon.1* %2 to %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*
  call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_T1_"(i32* nonnull %30, i32* nonnull %279, i64 %290, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2") align 8 %291) #11
  %292 = icmp sgt i32 %277, 16
  %293 = bitcast i32* %30 to i8*
  br i1 %292, label %294, label %374

294:                                              ; preds = %286
  %295 = load i32, i32* %30, align 16, !tbaa !13
  %296 = getelementptr inbounds i32, i32* %30, i64 1
  %297 = bitcast i32* %296 to i8*
  br label %298

298:                                              ; preds = %340, %294
  %299 = phi i32 [ %341, %340 ], [ %295, %294 ]
  %300 = phi i64 [ %342, %340 ], [ 1, %294 ]
  %301 = getelementptr inbounds i32, i32* %30, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !13
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i64, i64* %22, i64 %303
  %305 = load i64, i64* %304, align 8, !tbaa !29
  %306 = sext i32 %299 to i64
  %307 = getelementptr inbounds i64, i64* %22, i64 %306
  %308 = load i64, i64* %307, align 8, !tbaa !29
  %309 = icmp eq i64 %305, %308
  br i1 %309, label %310, label %316

310:                                              ; preds = %298
  %311 = getelementptr inbounds i64, i64* %19, i64 %303
  %312 = load i64, i64* %311, align 8, !tbaa !29
  %313 = getelementptr inbounds i64, i64* %19, i64 %306
  %314 = load i64, i64* %313, align 8, !tbaa !29
  %315 = icmp sgt i64 %312, %314
  br i1 %315, label %318, label %320

316:                                              ; preds = %298
  %317 = icmp slt i64 %305, %308
  br i1 %317, label %318, label %320

318:                                              ; preds = %316, %310
  %319 = shl nsw i64 %300, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %297, i8* nonnull align 16 %293, i64 %319, i1 false) #11
  store i32 %302, i32* %30, align 16, !tbaa !13
  br label %340

320:                                              ; preds = %316, %310
  %321 = getelementptr inbounds i64, i64* %19, i64 %303
  br label %322

322:                                              ; preds = %337, %320
  %323 = phi i32* [ %301, %320 ], [ %324, %337 ]
  %324 = getelementptr inbounds i32, i32* %323, i64 -1
  %325 = load i32, i32* %324, align 4, !tbaa !13
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i64, i64* %22, i64 %326
  %328 = load i64, i64* %327, align 8, !tbaa !29
  %329 = icmp eq i64 %305, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %322
  %331 = load i64, i64* %321, align 8, !tbaa !29
  %332 = getelementptr inbounds i64, i64* %19, i64 %326
  %333 = load i64, i64* %332, align 8, !tbaa !29
  %334 = icmp sgt i64 %331, %333
  br i1 %334, label %337, label %338

335:                                              ; preds = %322
  %336 = icmp slt i64 %305, %328
  br i1 %336, label %337, label %338

337:                                              ; preds = %335, %330
  store i32 %325, i32* %323, align 4, !tbaa !13
  br label %322, !llvm.loop !34

338:                                              ; preds = %335, %330
  store i32 %302, i32* %323, align 4, !tbaa !13
  %339 = load i32, i32* %30, align 16, !tbaa !13
  br label %340

340:                                              ; preds = %338, %318
  %341 = phi i32 [ %302, %318 ], [ %339, %338 ]
  %342 = add nuw nsw i64 %300, 1
  %343 = icmp eq i64 %342, 16
  br i1 %343, label %344, label %298, !llvm.loop !35

344:                                              ; preds = %340
  %345 = icmp eq i32 %277, 16
  br i1 %345, label %433, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds i32, i32* %30, i64 16
  br label %348

348:                                              ; preds = %346, %371
  %349 = phi i32* [ %372, %371 ], [ %347, %346 ]
  %350 = load i32, i32* %349, align 4, !tbaa !13
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i64, i64* %19, i64 %351
  %353 = getelementptr inbounds i64, i64* %22, i64 %351
  %354 = load i64, i64* %353, align 8, !tbaa !29
  br label %355

355:                                              ; preds = %370, %348
  %356 = phi i32* [ %349, %348 ], [ %357, %370 ]
  %357 = getelementptr inbounds i32, i32* %356, i64 -1
  %358 = load i32, i32* %357, align 4, !tbaa !13
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i64, i64* %22, i64 %359
  %361 = load i64, i64* %360, align 8, !tbaa !29
  %362 = icmp eq i64 %354, %361
  br i1 %362, label %363, label %368

363:                                              ; preds = %355
  %364 = load i64, i64* %352, align 8, !tbaa !29
  %365 = getelementptr inbounds i64, i64* %19, i64 %359
  %366 = load i64, i64* %365, align 8, !tbaa !29
  %367 = icmp sgt i64 %364, %366
  br i1 %367, label %370, label %371

368:                                              ; preds = %355
  %369 = icmp slt i64 %354, %361
  br i1 %369, label %370, label %371

370:                                              ; preds = %368, %363
  store i32 %358, i32* %356, align 4, !tbaa !13
  br label %355, !llvm.loop !34

371:                                              ; preds = %368, %363
  store i32 %350, i32* %356, align 4, !tbaa !13
  %372 = getelementptr inbounds i32, i32* %349, i64 1
  %373 = icmp eq i32* %372, %279
  br i1 %373, label %433, label %348, !llvm.loop !36

374:                                              ; preds = %286
  %375 = icmp eq i32 %277, 1
  br i1 %375, label %433, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds i32, i32* %30, i64 1
  %378 = load i32, i32* %30, align 16, !tbaa !13
  br label %379

379:                                              ; preds = %429, %376
  %380 = phi i32 [ %430, %429 ], [ %378, %376 ]
  %381 = phi i32* [ %431, %429 ], [ %377, %376 ]
  %382 = phi i32* [ %381, %429 ], [ %30, %376 ]
  %383 = load i32, i32* %381, align 4, !tbaa !13
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i64, i64* %22, i64 %384
  %386 = load i64, i64* %385, align 8, !tbaa !29
  %387 = sext i32 %380 to i64
  %388 = getelementptr inbounds i64, i64* %22, i64 %387
  %389 = load i64, i64* %388, align 8, !tbaa !29
  %390 = icmp eq i64 %386, %389
  br i1 %390, label %391, label %397

391:                                              ; preds = %379
  %392 = getelementptr inbounds i64, i64* %19, i64 %384
  %393 = load i64, i64* %392, align 8, !tbaa !29
  %394 = getelementptr inbounds i64, i64* %19, i64 %387
  %395 = load i64, i64* %394, align 8, !tbaa !29
  %396 = icmp sgt i64 %393, %395
  br i1 %396, label %399, label %409

397:                                              ; preds = %379
  %398 = icmp slt i64 %386, %389
  br i1 %398, label %399, label %409

399:                                              ; preds = %397, %391
  %400 = ptrtoint i32* %381 to i64
  %401 = sub i64 %400, %287
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %408, label %403

403:                                              ; preds = %399
  %404 = ashr exact i64 %401, 2
  %405 = sub nsw i64 2, %404
  %406 = getelementptr inbounds i32, i32* %382, i64 %405
  %407 = bitcast i32* %406 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %407, i8* nonnull align 16 %293, i64 %401, i1 false) #11
  br label %408

408:                                              ; preds = %403, %399
  store i32 %383, i32* %30, align 16, !tbaa !13
  br label %429

409:                                              ; preds = %397, %391
  %410 = getelementptr inbounds i64, i64* %19, i64 %384
  br label %411

411:                                              ; preds = %426, %409
  %412 = phi i32* [ %381, %409 ], [ %413, %426 ]
  %413 = getelementptr inbounds i32, i32* %412, i64 -1
  %414 = load i32, i32* %413, align 4, !tbaa !13
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i64, i64* %22, i64 %415
  %417 = load i64, i64* %416, align 8, !tbaa !29
  %418 = icmp eq i64 %386, %417
  br i1 %418, label %419, label %424

419:                                              ; preds = %411
  %420 = load i64, i64* %410, align 8, !tbaa !29
  %421 = getelementptr inbounds i64, i64* %19, i64 %415
  %422 = load i64, i64* %421, align 8, !tbaa !29
  %423 = icmp sgt i64 %420, %422
  br i1 %423, label %426, label %427

424:                                              ; preds = %411
  %425 = icmp slt i64 %386, %417
  br i1 %425, label %426, label %427

426:                                              ; preds = %424, %419
  store i32 %414, i32* %412, align 4, !tbaa !13
  br label %411, !llvm.loop !34

427:                                              ; preds = %424, %419
  store i32 %383, i32* %412, align 4, !tbaa !13
  %428 = load i32, i32* %30, align 16, !tbaa !13
  br label %429

429:                                              ; preds = %427, %408
  %430 = phi i32 [ %383, %408 ], [ %428, %427 ]
  %431 = getelementptr inbounds i32, i32* %381, i64 1
  %432 = icmp eq i32* %431, %279
  br i1 %432, label %433, label %379, !llvm.loop !35

433:                                              ; preds = %429, %371, %273, %344, %374
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %280)
  %434 = call fastcc i64 @"_ZZ4mainENK3$_0clEv"(%class.anon* nonnull align 8 dereferenceable(56) %5)
  %435 = icmp slt i64 %276, %434
  %436 = select i1 %435, i64 %434, i64 %276
  %437 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %436)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !37
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %113) #11
  call void @llvm.stackrestore(i8* %18)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  ret i32 0

439:                                              ; preds = %0, %439
  %440 = phi i64 [ %445, %439 ], [ 0, %0 ]
  %441 = getelementptr inbounds i64, i64* %19, i64 %440
  %442 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %441)
  %443 = getelementptr inbounds i64, i64* %22, i64 %440
  %444 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %442, i64* nonnull align 8 dereferenceable(8) %443)
  %445 = add nuw nsw i64 %440, 1
  %446 = load i32, i32* %4, align 4, !tbaa !13
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %445, %447
  br i1 %448, label %439, label %24, !llvm.loop !38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal fastcc i64 @"_ZZ4mainENK3$_0clEv"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !39
  %4 = load i32, i32* %3, align 4, !tbaa !13
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = alloca i64, i64 %6, align 16
  %8 = alloca i64, i64 %6, align 16
  %9 = alloca i64, i64 %6, align 16
  %10 = alloca i64, i64 %6, align 16
  store i64 0, i64* %7, align 16, !tbaa !29
  store i64 2147483647, i64* %8, align 16, !tbaa !29
  %11 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 4
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 6
  %16 = load i64*, i64** %15, align 8
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64 0, i64* %20, align 8, !tbaa !29
  %21 = getelementptr inbounds i64, i64* %10, i64 %19
  store i64 2147483647, i64* %21, align 8, !tbaa !29
  br label %146

22:                                               ; preds = %1
  %23 = zext i32 %4 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %4, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %54

28:                                               ; preds = %54, %22
  %29 = phi i64 [ 2147483647, %22 ], [ %85, %54 ]
  %30 = phi i64 [ 0, %22 ], [ %79, %54 ]
  %31 = phi i64 [ 0, %22 ], [ %80, %54 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, i32* %12, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %14, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %30, %38
  %40 = select i1 %39, i64 %38, i64 %30
  %41 = add nuw nsw i64 %31, 1
  %42 = getelementptr inbounds i64, i64* %7, i64 %41
  store i64 %40, i64* %42, align 8, !tbaa !29
  %43 = getelementptr inbounds i64, i64* %16, i64 %36
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %44, %29
  %46 = select i1 %45, i64 %44, i64 %29
  %47 = getelementptr inbounds i64, i64* %8, i64 %41
  store i64 %46, i64* %47, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %28, %33
  %49 = sext i32 %4 to i64
  %50 = getelementptr inbounds i64, i64* %9, i64 %49
  store i64 0, i64* %50, align 8, !tbaa !29
  %51 = getelementptr inbounds i64, i64* %10, i64 %49
  store i64 2147483647, i64* %51, align 8, !tbaa !29
  br i1 %17, label %52, label %146

52:                                               ; preds = %48
  %53 = zext i32 %4 to i64
  br label %94

54:                                               ; preds = %54, %26
  %55 = phi i64 [ 2147483647, %26 ], [ %85, %54 ]
  %56 = phi i64 [ 0, %26 ], [ %79, %54 ]
  %57 = phi i64 [ 0, %26 ], [ %80, %54 ]
  %58 = phi i64 [ %27, %26 ], [ %87, %54 ]
  %59 = getelementptr inbounds i32, i32* %12, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, i64* %14, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %56, %63
  %65 = select i1 %64, i64 %63, i64 %56
  %66 = or i64 %57, 1
  %67 = getelementptr inbounds i64, i64* %7, i64 %66
  store i64 %65, i64* %67, align 8, !tbaa !29
  %68 = getelementptr inbounds i64, i64* %16, i64 %61
  %69 = load i64, i64* %68, align 8
  %70 = icmp slt i64 %69, %55
  %71 = select i1 %70, i64 %69, i64 %55
  %72 = getelementptr inbounds i64, i64* %8, i64 %66
  store i64 %71, i64* %72, align 8, !tbaa !29
  %73 = getelementptr inbounds i32, i32* %12, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, i64* %14, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %65, %77
  %79 = select i1 %78, i64 %77, i64 %65
  %80 = add nuw nsw i64 %57, 2
  %81 = getelementptr inbounds i64, i64* %7, i64 %80
  store i64 %79, i64* %81, align 16, !tbaa !29
  %82 = getelementptr inbounds i64, i64* %16, i64 %75
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %83, %71
  %85 = select i1 %84, i64 %83, i64 %71
  %86 = getelementptr inbounds i64, i64* %8, i64 %80
  store i64 %85, i64* %86, align 16, !tbaa !29
  %87 = add i64 %58, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %28, label %54, !llvm.loop !40

89:                                               ; preds = %94
  %90 = icmp sgt i32 %4, 1
  br i1 %90, label %91, label %118

91:                                               ; preds = %89
  %92 = add nsw i32 %4, -1
  %93 = zext i32 %92 to i64
  br label %122

94:                                               ; preds = %52, %94
  %95 = phi i64 [ %53, %52 ], [ %117, %94 ]
  %96 = phi i32 [ %4, %52 ], [ %97, %94 ]
  %97 = add nsw i32 %96, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %12, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = getelementptr inbounds i64, i64* %9, i64 %95
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i64, i64* %14, i64 %102
  %104 = load i64, i64* %101, align 8
  %105 = load i64, i64* %103, align 8
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i64 %105, i64 %104
  %108 = getelementptr inbounds i64, i64* %9, i64 %98
  store i64 %107, i64* %108, align 8, !tbaa !29
  %109 = getelementptr inbounds i64, i64* %10, i64 %95
  %110 = getelementptr inbounds i64, i64* %16, i64 %102
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %109, align 8
  %113 = icmp slt i64 %111, %112
  %114 = select i1 %113, i64 %111, i64 %112
  %115 = getelementptr inbounds i64, i64* %10, i64 %98
  store i64 %114, i64* %115, align 8, !tbaa !29
  %116 = icmp sgt i64 %95, 1
  %117 = add nsw i64 %95, -1
  br i1 %116, label %94, label %89, !llvm.loop !41

118:                                              ; preds = %122, %89
  %119 = phi i64 [ 0, %89 ], [ %144, %122 ]
  br i1 %17, label %120, label %146

120:                                              ; preds = %118
  %121 = zext i32 %4 to i64
  br label %148

122:                                              ; preds = %91, %122
  %123 = phi i64 [ 0, %91 ], [ %125, %122 ]
  %124 = phi i64 [ 0, %91 ], [ %144, %122 ]
  %125 = add nuw nsw i64 %123, 1
  %126 = getelementptr inbounds i64, i64* %8, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !29
  %128 = getelementptr inbounds i64, i64* %7, i64 %125
  %129 = load i64, i64* %128, align 8, !tbaa !29
  %130 = sub nsw i64 %127, %129
  %131 = add nsw i64 %130, 1
  %132 = icmp slt i64 %130, 0
  %133 = select i1 %132, i64 0, i64 %131
  %134 = getelementptr inbounds i64, i64* %10, i64 %125
  %135 = load i64, i64* %134, align 8, !tbaa !29
  %136 = getelementptr inbounds i64, i64* %9, i64 %125
  %137 = load i64, i64* %136, align 8, !tbaa !29
  %138 = sub nsw i64 %135, %137
  %139 = add nsw i64 %138, 1
  %140 = icmp slt i64 %138, 0
  %141 = select i1 %140, i64 0, i64 %139
  %142 = add nuw nsw i64 %141, %133
  %143 = icmp slt i64 %124, %142
  %144 = select i1 %143, i64 %142, i64 %124
  %145 = icmp eq i64 %125, %93
  br i1 %145, label %118, label %122, !llvm.loop !42

146:                                              ; preds = %148, %18, %48, %118
  %147 = phi i64 [ %119, %118 ], [ 0, %48 ], [ 0, %18 ], [ %180, %148 ]
  ret i64 %147

148:                                              ; preds = %182, %120
  %149 = phi i64 [ 2147483647, %120 ], [ %186, %182 ]
  %150 = phi i64 [ 0, %120 ], [ %184, %182 ]
  %151 = phi i64 [ 0, %120 ], [ %155, %182 ]
  %152 = phi i64 [ %119, %120 ], [ %180, %182 ]
  %153 = getelementptr inbounds i32, i32* %12, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = add nuw nsw i64 %151, 1
  %156 = getelementptr inbounds i64, i64* %9, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp slt i64 %150, %157
  %159 = select i1 %158, i64 %157, i64 %150
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds i64, i64* %10, i64 %155
  %162 = load i64, i64* %161, align 8
  %163 = icmp slt i64 %162, %149
  %164 = select i1 %163, i64 %162, i64 %149
  %165 = trunc i64 %164 to i32
  %166 = sub nsw i32 %165, %160
  %167 = add nsw i32 %166, 1
  %168 = icmp slt i32 %166, 0
  %169 = select i1 %168, i32 0, i32 %167
  %170 = zext i32 %169 to i64
  %171 = sext i32 %154 to i64
  %172 = getelementptr inbounds i64, i64* %16, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !29
  %174 = getelementptr inbounds i64, i64* %14, i64 %171
  %175 = load i64, i64* %174, align 8, !tbaa !29
  %176 = sub i64 %173, %175
  %177 = add i64 %176, %170
  %178 = add nsw i64 %177, 1
  %179 = icmp sgt i64 %152, %177
  %180 = select i1 %179, i64 %152, i64 %178
  %181 = icmp eq i64 %155, %121
  br i1 %181, label %146, label %182, !llvm.loop !43

182:                                              ; preds = %148
  %183 = getelementptr inbounds i64, i64* %7, i64 %155
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds i64, i64* %8, i64 %155
  %186 = load i64, i64* %185, align 8
  br label %148
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3) unnamed_addr #7 {
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 3
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = ptrtoint i32* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 64
  br i1 %11, label %12, label %322

12:                                               ; preds = %4, %318
  %13 = phi i64 [ %320, %318 ], [ %10, %4 ]
  %14 = phi i32* [ %282, %318 ], [ %1, %4 ]
  %15 = phi i64 [ %196, %318 ], [ %2, %4 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %195

17:                                               ; preds = %12
  %18 = load i64*, i64** %6, align 8, !tbaa.struct !44
  %19 = load i64*, i64** %7, align 8, !tbaa.struct !46
  %20 = lshr exact i64 %13, 2
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %13, 4
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = getelementptr inbounds i32, i32* %0, i64 %22
  br label %30

30:                                               ; preds = %100, %17
  %31 = phi i64 [ %22, %17 ], [ %104, %100 ]
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp sgt i64 %24, %31
  br i1 %34, label %35, label %66

35:                                               ; preds = %30, %59
  %36 = phi i64 [ %61, %59 ], [ %31, %30 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %39, align 4, !tbaa !13
  %43 = load i32, i32* %41, align 4, !tbaa !13
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i64, i64* %18, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !29
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i64, i64* %18, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !29
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %35
  %52 = getelementptr inbounds i64, i64* %19, i64 %44
  %53 = load i64, i64* %52, align 8, !tbaa !29
  %54 = getelementptr inbounds i64, i64* %19, i64 %47
  %55 = load i64, i64* %54, align 8, !tbaa !29
  %56 = icmp sgt i64 %53, %55
  br label %59

57:                                               ; preds = %35
  %58 = icmp slt i64 %46, %49
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i1 [ %56, %51 ], [ %58, %57 ]
  %61 = select i1 %60, i64 %40, i64 %38
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %63, i32* %64, align 4, !tbaa !13
  %65 = icmp slt i64 %61, %24
  br i1 %65, label %35, label %66, !llvm.loop !47

66:                                               ; preds = %59, %30
  %67 = phi i64 [ %31, %30 ], [ %61, %59 ]
  %68 = icmp eq i64 %67, %22
  %69 = select i1 %26, i1 %68, i1 false
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, i32* %28, align 4, !tbaa !13
  store i32 %71, i32* %29, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i64 [ %27, %70 ], [ %67, %66 ]
  %74 = sext i32 %33 to i64
  %75 = getelementptr inbounds i64, i64* %19, i64 %74
  %76 = icmp sgt i64 %73, %31
  br i1 %76, label %77, label %100

77:                                               ; preds = %72
  %78 = getelementptr inbounds i64, i64* %18, i64 %74
  %79 = load i64, i64* %78, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %97, %77
  %81 = phi i64 [ %73, %77 ], [ %83, %97 ]
  %82 = add nsw i64 %81, -1
  %83 = sdiv i64 %82, 2
  %84 = getelementptr inbounds i32, i32* %0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %18, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !29
  %89 = icmp eq i64 %88, %79
  br i1 %89, label %90, label %95

90:                                               ; preds = %80
  %91 = getelementptr inbounds i64, i64* %19, i64 %86
  %92 = load i64, i64* %91, align 8, !tbaa !29
  %93 = load i64, i64* %75, align 8, !tbaa !29
  %94 = icmp sgt i64 %92, %93
  br i1 %94, label %97, label %100

95:                                               ; preds = %80
  %96 = icmp slt i64 %88, %79
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %90
  %98 = getelementptr inbounds i32, i32* %0, i64 %81
  store i32 %85, i32* %98, align 4, !tbaa !13
  %99 = icmp sgt i64 %83, %31
  br i1 %99, label %80, label %100, !llvm.loop !48

100:                                              ; preds = %97, %95, %90, %72
  %101 = phi i64 [ %73, %72 ], [ %81, %95 ], [ %83, %97 ], [ %81, %90 ]
  %102 = getelementptr inbounds i32, i32* %0, i64 %101
  store i32 %33, i32* %102, align 4, !tbaa !13
  %103 = icmp eq i64 %31, 0
  %104 = add nsw i64 %31, -1
  br i1 %103, label %105, label %30, !llvm.loop !49

105:                                              ; preds = %100
  %106 = icmp sgt i64 %13, 4
  br i1 %106, label %107, label %322

107:                                              ; preds = %105, %191
  %108 = phi i32* [ %109, %191 ], [ %14, %105 ]
  %109 = getelementptr inbounds i32, i32* %108, i64 -1
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %111, i32* %109, align 4, !tbaa !13
  %112 = ptrtoint i32* %109 to i64
  %113 = sub i64 %112, %5
  %114 = ashr exact i64 %113, 2
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = icmp sgt i64 %113, 8
  br i1 %117, label %118, label %149

118:                                              ; preds = %107, %142
  %119 = phi i64 [ %144, %142 ], [ 0, %107 ]
  %120 = shl i64 %119, 1
  %121 = add i64 %120, 2
  %122 = getelementptr inbounds i32, i32* %0, i64 %121
  %123 = or i64 %120, 1
  %124 = getelementptr inbounds i32, i32* %0, i64 %123
  %125 = load i32, i32* %122, align 4, !tbaa !13
  %126 = load i32, i32* %124, align 4, !tbaa !13
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i64, i64* %18, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !29
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds i64, i64* %18, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !29
  %133 = icmp eq i64 %129, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %118
  %135 = getelementptr inbounds i64, i64* %19, i64 %127
  %136 = load i64, i64* %135, align 8, !tbaa !29
  %137 = getelementptr inbounds i64, i64* %19, i64 %130
  %138 = load i64, i64* %137, align 8, !tbaa !29
  %139 = icmp sgt i64 %136, %138
  br label %142

140:                                              ; preds = %118
  %141 = icmp slt i64 %129, %132
  br label %142

142:                                              ; preds = %140, %134
  %143 = phi i1 [ %139, %134 ], [ %141, %140 ]
  %144 = select i1 %143, i64 %123, i64 %121
  %145 = getelementptr inbounds i32, i32* %0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = getelementptr inbounds i32, i32* %0, i64 %119
  store i32 %146, i32* %147, align 4, !tbaa !13
  %148 = icmp slt i64 %144, %116
  br i1 %148, label %118, label %149, !llvm.loop !47

149:                                              ; preds = %142, %107
  %150 = phi i64 [ 0, %107 ], [ %144, %142 ]
  %151 = and i64 %113, 4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = add nsw i64 %114, -2
  %155 = sdiv i64 %154, 2
  %156 = icmp eq i64 %150, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = shl i64 %150, 1
  %159 = or i64 %158, 1
  %160 = getelementptr inbounds i32, i32* %0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %0, i64 %150
  store i32 %161, i32* %162, align 4, !tbaa !13
  br label %163

163:                                              ; preds = %157, %153, %149
  %164 = phi i64 [ %159, %157 ], [ %150, %153 ], [ %150, %149 ]
  %165 = sext i32 %110 to i64
  %166 = getelementptr inbounds i64, i64* %19, i64 %165
  %167 = icmp sgt i64 %164, 0
  br i1 %167, label %168, label %191

168:                                              ; preds = %163
  %169 = getelementptr inbounds i64, i64* %18, i64 %165
  %170 = load i64, i64* %169, align 8, !tbaa !29
  br label %171

171:                                              ; preds = %188, %168
  %172 = phi i64 [ %164, %168 ], [ %174, %188 ]
  %173 = add nsw i64 %172, -1
  %174 = lshr i64 %173, 1
  %175 = getelementptr inbounds i32, i32* %0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, i64* %18, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !29
  %180 = icmp eq i64 %179, %170
  br i1 %180, label %181, label %186

181:                                              ; preds = %171
  %182 = getelementptr inbounds i64, i64* %19, i64 %177
  %183 = load i64, i64* %182, align 8, !tbaa !29
  %184 = load i64, i64* %166, align 8, !tbaa !29
  %185 = icmp sgt i64 %183, %184
  br i1 %185, label %188, label %191

186:                                              ; preds = %171
  %187 = icmp slt i64 %179, %170
  br i1 %187, label %188, label %191

188:                                              ; preds = %186, %181
  %189 = getelementptr inbounds i32, i32* %0, i64 %172
  store i32 %176, i32* %189, align 4, !tbaa !13
  %190 = icmp ult i64 %173, 2
  br i1 %190, label %191, label %171, !llvm.loop !48

191:                                              ; preds = %188, %186, %181, %163
  %192 = phi i64 [ %164, %163 ], [ %172, %186 ], [ 0, %188 ], [ %172, %181 ]
  %193 = getelementptr inbounds i32, i32* %0, i64 %192
  store i32 %110, i32* %193, align 4, !tbaa !13
  %194 = icmp sgt i64 %113, 4
  br i1 %194, label %107, label %322, !llvm.loop !50

195:                                              ; preds = %12
  %196 = add nsw i64 %15, -1
  %197 = load i64*, i64** %6, align 8, !tbaa.struct !44
  %198 = load i64*, i64** %7, align 8, !tbaa.struct !46
  %199 = lshr i64 %13, 3
  %200 = getelementptr inbounds i32, i32* %0, i64 %199
  %201 = getelementptr inbounds i32, i32* %14, i64 -1
  %202 = load i32, i32* %8, align 4, !tbaa !13
  %203 = load i32, i32* %200, align 4, !tbaa !13
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i64, i64* %197, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !29
  %207 = sext i32 %203 to i64
  %208 = getelementptr inbounds i64, i64* %197, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !29
  %210 = icmp eq i64 %206, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %195
  %212 = getelementptr inbounds i64, i64* %198, i64 %204
  %213 = load i64, i64* %212, align 8, !tbaa !29
  %214 = getelementptr inbounds i64, i64* %198, i64 %207
  %215 = load i64, i64* %214, align 8, !tbaa !29
  %216 = icmp sgt i64 %213, %215
  br i1 %216, label %219, label %244

217:                                              ; preds = %195
  %218 = icmp slt i64 %206, %209
  br i1 %218, label %219, label %244

219:                                              ; preds = %217, %211
  %220 = load i32, i32* %201, align 4, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, i64* %197, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !29
  %224 = icmp eq i64 %209, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %219
  %226 = getelementptr inbounds i64, i64* %198, i64 %207
  %227 = load i64, i64* %226, align 8, !tbaa !29
  %228 = getelementptr inbounds i64, i64* %198, i64 %221
  %229 = load i64, i64* %228, align 8, !tbaa !29
  %230 = icmp sgt i64 %227, %229
  br i1 %230, label %269, label %233

231:                                              ; preds = %219
  %232 = icmp slt i64 %209, %223
  br i1 %232, label %269, label %233

233:                                              ; preds = %231, %225
  %234 = icmp eq i64 %206, %223
  br i1 %234, label %235, label %241

235:                                              ; preds = %233
  %236 = getelementptr inbounds i64, i64* %198, i64 %204
  %237 = load i64, i64* %236, align 8, !tbaa !29
  %238 = getelementptr inbounds i64, i64* %198, i64 %221
  %239 = load i64, i64* %238, align 8, !tbaa !29
  %240 = icmp sgt i64 %237, %239
  br i1 %240, label %269, label %243

241:                                              ; preds = %233
  %242 = icmp slt i64 %206, %223
  br i1 %242, label %269, label %243

243:                                              ; preds = %241, %235
  br label %269

244:                                              ; preds = %217, %211
  %245 = load i32, i32* %201, align 4, !tbaa !13
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i64, i64* %197, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !29
  %249 = icmp eq i64 %206, %248
  br i1 %249, label %250, label %256

250:                                              ; preds = %244
  %251 = getelementptr inbounds i64, i64* %198, i64 %204
  %252 = load i64, i64* %251, align 8, !tbaa !29
  %253 = getelementptr inbounds i64, i64* %198, i64 %246
  %254 = load i64, i64* %253, align 8, !tbaa !29
  %255 = icmp sgt i64 %252, %254
  br i1 %255, label %269, label %258

256:                                              ; preds = %244
  %257 = icmp slt i64 %206, %248
  br i1 %257, label %269, label %258

258:                                              ; preds = %256, %250
  %259 = icmp eq i64 %209, %248
  br i1 %259, label %260, label %266

260:                                              ; preds = %258
  %261 = getelementptr inbounds i64, i64* %198, i64 %207
  %262 = load i64, i64* %261, align 8, !tbaa !29
  %263 = getelementptr inbounds i64, i64* %198, i64 %246
  %264 = load i64, i64* %263, align 8, !tbaa !29
  %265 = icmp sgt i64 %262, %264
  br i1 %265, label %269, label %268

266:                                              ; preds = %258
  %267 = icmp slt i64 %209, %248
  br i1 %267, label %269, label %268

268:                                              ; preds = %266, %260
  br label %269

269:                                              ; preds = %268, %266, %260, %256, %250, %243, %241, %235, %231, %225
  %270 = phi i32 [ %203, %268 ], [ %202, %243 ], [ %203, %225 ], [ %203, %231 ], [ %220, %235 ], [ %220, %241 ], [ %202, %250 ], [ %202, %256 ], [ %245, %260 ], [ %245, %266 ]
  %271 = phi i32* [ %200, %268 ], [ %8, %243 ], [ %200, %225 ], [ %200, %231 ], [ %201, %235 ], [ %201, %241 ], [ %8, %250 ], [ %8, %256 ], [ %201, %260 ], [ %201, %266 ]
  %272 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %270, i32* %0, align 4, !tbaa !13
  store i32 %272, i32* %271, align 4, !tbaa !13
  br label %273

273:                                              ; preds = %316, %269
  %274 = phi i32* [ %14, %269 ], [ %300, %316 ]
  %275 = phi i32* [ %8, %269 ], [ %317, %316 ]
  %276 = load i32, i32* %0, align 4, !tbaa !13
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, i64* %197, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !29
  %280 = getelementptr inbounds i64, i64* %198, i64 %277
  br label %281

281:                                              ; preds = %296, %273
  %282 = phi i32* [ %275, %273 ], [ %297, %296 ]
  %283 = load i32, i32* %282, align 4, !tbaa !13
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, i64* %197, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !29
  %287 = icmp eq i64 %286, %279
  br i1 %287, label %288, label %294

288:                                              ; preds = %281
  %289 = getelementptr inbounds i64, i64* %198, i64 %284
  %290 = load i64, i64* %289, align 8, !tbaa !29
  %291 = load i64, i64* %280, align 8, !tbaa !29
  %292 = icmp sgt i64 %290, %291
  br i1 %292, label %296, label %293

293:                                              ; preds = %294, %288
  br label %298

294:                                              ; preds = %281
  %295 = icmp slt i64 %286, %279
  br i1 %295, label %296, label %293

296:                                              ; preds = %294, %288
  %297 = getelementptr inbounds i32, i32* %282, i64 1
  br label %281, !llvm.loop !51

298:                                              ; preds = %313, %293
  %299 = phi i32* [ %274, %293 ], [ %300, %313 ]
  %300 = getelementptr inbounds i32, i32* %299, i64 -1
  %301 = load i32, i32* %300, align 4, !tbaa !13
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, i64* %197, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !29
  %305 = icmp eq i64 %279, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %298
  %307 = load i64, i64* %280, align 8, !tbaa !29
  %308 = getelementptr inbounds i64, i64* %198, i64 %302
  %309 = load i64, i64* %308, align 8, !tbaa !29
  %310 = icmp sgt i64 %307, %309
  br i1 %310, label %313, label %314

311:                                              ; preds = %298
  %312 = icmp slt i64 %279, %304
  br i1 %312, label %313, label %314

313:                                              ; preds = %311, %306
  br label %298, !llvm.loop !52

314:                                              ; preds = %311, %306
  %315 = icmp ult i32* %282, %300
  br i1 %315, label %316, label %318

316:                                              ; preds = %314
  store i32 %301, i32* %282, align 4, !tbaa !13
  store i32 %283, i32* %300, align 4, !tbaa !13
  %317 = getelementptr inbounds i32, i32* %282, i64 1
  br label %273, !llvm.loop !53

318:                                              ; preds = %314
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* nonnull %282, i32* %14, i64 %196, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3)
  %319 = ptrtoint i32* %282 to i64
  %320 = sub i64 %319, %5
  %321 = icmp sgt i64 %320, 64
  br i1 %321, label %12, label %322, !llvm.loop !54

322:                                              ; preds = %318, %191, %4, %105
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nocapture readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2") align 8 %3) unnamed_addr #7 {
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3, i64 0, i32 0, i32 3
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = ptrtoint i32* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 64
  br i1 %11, label %12, label %322

12:                                               ; preds = %4, %318
  %13 = phi i64 [ %320, %318 ], [ %10, %4 ]
  %14 = phi i32* [ %282, %318 ], [ %1, %4 ]
  %15 = phi i64 [ %196, %318 ], [ %2, %4 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %195

17:                                               ; preds = %12
  %18 = load i64*, i64** %6, align 8, !tbaa.struct !44
  %19 = load i64*, i64** %7, align 8, !tbaa.struct !46
  %20 = lshr exact i64 %13, 2
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %13, 4
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = getelementptr inbounds i32, i32* %0, i64 %22
  br label %30

30:                                               ; preds = %100, %17
  %31 = phi i64 [ %22, %17 ], [ %104, %100 ]
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp sgt i64 %24, %31
  br i1 %34, label %35, label %66

35:                                               ; preds = %30, %59
  %36 = phi i64 [ %61, %59 ], [ %31, %30 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %39, align 4, !tbaa !13
  %43 = load i32, i32* %41, align 4, !tbaa !13
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i64, i64* %18, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !29
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i64, i64* %18, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !29
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %35
  %52 = getelementptr inbounds i64, i64* %19, i64 %44
  %53 = load i64, i64* %52, align 8, !tbaa !29
  %54 = getelementptr inbounds i64, i64* %19, i64 %47
  %55 = load i64, i64* %54, align 8, !tbaa !29
  %56 = icmp sgt i64 %53, %55
  br label %59

57:                                               ; preds = %35
  %58 = icmp slt i64 %46, %49
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i1 [ %56, %51 ], [ %58, %57 ]
  %61 = select i1 %60, i64 %40, i64 %38
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %63, i32* %64, align 4, !tbaa !13
  %65 = icmp slt i64 %61, %24
  br i1 %65, label %35, label %66, !llvm.loop !55

66:                                               ; preds = %59, %30
  %67 = phi i64 [ %31, %30 ], [ %61, %59 ]
  %68 = icmp eq i64 %67, %22
  %69 = select i1 %26, i1 %68, i1 false
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, i32* %28, align 4, !tbaa !13
  store i32 %71, i32* %29, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i64 [ %27, %70 ], [ %67, %66 ]
  %74 = sext i32 %33 to i64
  %75 = getelementptr inbounds i64, i64* %19, i64 %74
  %76 = icmp sgt i64 %73, %31
  br i1 %76, label %77, label %100

77:                                               ; preds = %72
  %78 = getelementptr inbounds i64, i64* %18, i64 %74
  %79 = load i64, i64* %78, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %97, %77
  %81 = phi i64 [ %73, %77 ], [ %83, %97 ]
  %82 = add nsw i64 %81, -1
  %83 = sdiv i64 %82, 2
  %84 = getelementptr inbounds i32, i32* %0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %18, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !29
  %89 = icmp eq i64 %88, %79
  br i1 %89, label %90, label %95

90:                                               ; preds = %80
  %91 = getelementptr inbounds i64, i64* %19, i64 %86
  %92 = load i64, i64* %91, align 8, !tbaa !29
  %93 = load i64, i64* %75, align 8, !tbaa !29
  %94 = icmp sgt i64 %92, %93
  br i1 %94, label %97, label %100

95:                                               ; preds = %80
  %96 = icmp slt i64 %88, %79
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %90
  %98 = getelementptr inbounds i32, i32* %0, i64 %81
  store i32 %85, i32* %98, align 4, !tbaa !13
  %99 = icmp sgt i64 %83, %31
  br i1 %99, label %80, label %100, !llvm.loop !56

100:                                              ; preds = %97, %95, %90, %72
  %101 = phi i64 [ %73, %72 ], [ %81, %95 ], [ %83, %97 ], [ %81, %90 ]
  %102 = getelementptr inbounds i32, i32* %0, i64 %101
  store i32 %33, i32* %102, align 4, !tbaa !13
  %103 = icmp eq i64 %31, 0
  %104 = add nsw i64 %31, -1
  br i1 %103, label %105, label %30, !llvm.loop !57

105:                                              ; preds = %100
  %106 = icmp sgt i64 %13, 4
  br i1 %106, label %107, label %322

107:                                              ; preds = %105, %191
  %108 = phi i32* [ %109, %191 ], [ %14, %105 ]
  %109 = getelementptr inbounds i32, i32* %108, i64 -1
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %111, i32* %109, align 4, !tbaa !13
  %112 = ptrtoint i32* %109 to i64
  %113 = sub i64 %112, %5
  %114 = ashr exact i64 %113, 2
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = icmp sgt i64 %113, 8
  br i1 %117, label %118, label %149

118:                                              ; preds = %107, %142
  %119 = phi i64 [ %144, %142 ], [ 0, %107 ]
  %120 = shl i64 %119, 1
  %121 = add i64 %120, 2
  %122 = getelementptr inbounds i32, i32* %0, i64 %121
  %123 = or i64 %120, 1
  %124 = getelementptr inbounds i32, i32* %0, i64 %123
  %125 = load i32, i32* %122, align 4, !tbaa !13
  %126 = load i32, i32* %124, align 4, !tbaa !13
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i64, i64* %18, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !29
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds i64, i64* %18, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !29
  %133 = icmp eq i64 %129, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %118
  %135 = getelementptr inbounds i64, i64* %19, i64 %127
  %136 = load i64, i64* %135, align 8, !tbaa !29
  %137 = getelementptr inbounds i64, i64* %19, i64 %130
  %138 = load i64, i64* %137, align 8, !tbaa !29
  %139 = icmp sgt i64 %136, %138
  br label %142

140:                                              ; preds = %118
  %141 = icmp slt i64 %129, %132
  br label %142

142:                                              ; preds = %140, %134
  %143 = phi i1 [ %139, %134 ], [ %141, %140 ]
  %144 = select i1 %143, i64 %123, i64 %121
  %145 = getelementptr inbounds i32, i32* %0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = getelementptr inbounds i32, i32* %0, i64 %119
  store i32 %146, i32* %147, align 4, !tbaa !13
  %148 = icmp slt i64 %144, %116
  br i1 %148, label %118, label %149, !llvm.loop !55

149:                                              ; preds = %142, %107
  %150 = phi i64 [ 0, %107 ], [ %144, %142 ]
  %151 = and i64 %113, 4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = add nsw i64 %114, -2
  %155 = sdiv i64 %154, 2
  %156 = icmp eq i64 %150, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = shl i64 %150, 1
  %159 = or i64 %158, 1
  %160 = getelementptr inbounds i32, i32* %0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %0, i64 %150
  store i32 %161, i32* %162, align 4, !tbaa !13
  br label %163

163:                                              ; preds = %157, %153, %149
  %164 = phi i64 [ %159, %157 ], [ %150, %153 ], [ %150, %149 ]
  %165 = sext i32 %110 to i64
  %166 = getelementptr inbounds i64, i64* %19, i64 %165
  %167 = icmp sgt i64 %164, 0
  br i1 %167, label %168, label %191

168:                                              ; preds = %163
  %169 = getelementptr inbounds i64, i64* %18, i64 %165
  %170 = load i64, i64* %169, align 8, !tbaa !29
  br label %171

171:                                              ; preds = %188, %168
  %172 = phi i64 [ %164, %168 ], [ %174, %188 ]
  %173 = add nsw i64 %172, -1
  %174 = lshr i64 %173, 1
  %175 = getelementptr inbounds i32, i32* %0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, i64* %18, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !29
  %180 = icmp eq i64 %179, %170
  br i1 %180, label %181, label %186

181:                                              ; preds = %171
  %182 = getelementptr inbounds i64, i64* %19, i64 %177
  %183 = load i64, i64* %182, align 8, !tbaa !29
  %184 = load i64, i64* %166, align 8, !tbaa !29
  %185 = icmp sgt i64 %183, %184
  br i1 %185, label %188, label %191

186:                                              ; preds = %171
  %187 = icmp slt i64 %179, %170
  br i1 %187, label %188, label %191

188:                                              ; preds = %186, %181
  %189 = getelementptr inbounds i32, i32* %0, i64 %172
  store i32 %176, i32* %189, align 4, !tbaa !13
  %190 = icmp ult i64 %173, 2
  br i1 %190, label %191, label %171, !llvm.loop !56

191:                                              ; preds = %188, %186, %181, %163
  %192 = phi i64 [ %164, %163 ], [ %172, %186 ], [ 0, %188 ], [ %172, %181 ]
  %193 = getelementptr inbounds i32, i32* %0, i64 %192
  store i32 %110, i32* %193, align 4, !tbaa !13
  %194 = icmp sgt i64 %113, 4
  br i1 %194, label %107, label %322, !llvm.loop !58

195:                                              ; preds = %12
  %196 = add nsw i64 %15, -1
  %197 = load i64*, i64** %6, align 8, !tbaa.struct !44
  %198 = load i64*, i64** %7, align 8, !tbaa.struct !46
  %199 = lshr i64 %13, 3
  %200 = getelementptr inbounds i32, i32* %0, i64 %199
  %201 = getelementptr inbounds i32, i32* %14, i64 -1
  %202 = load i32, i32* %8, align 4, !tbaa !13
  %203 = load i32, i32* %200, align 4, !tbaa !13
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i64, i64* %197, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !29
  %207 = sext i32 %203 to i64
  %208 = getelementptr inbounds i64, i64* %197, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !29
  %210 = icmp eq i64 %206, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %195
  %212 = getelementptr inbounds i64, i64* %198, i64 %204
  %213 = load i64, i64* %212, align 8, !tbaa !29
  %214 = getelementptr inbounds i64, i64* %198, i64 %207
  %215 = load i64, i64* %214, align 8, !tbaa !29
  %216 = icmp sgt i64 %213, %215
  br i1 %216, label %219, label %244

217:                                              ; preds = %195
  %218 = icmp slt i64 %206, %209
  br i1 %218, label %219, label %244

219:                                              ; preds = %217, %211
  %220 = load i32, i32* %201, align 4, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, i64* %197, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !29
  %224 = icmp eq i64 %209, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %219
  %226 = getelementptr inbounds i64, i64* %198, i64 %207
  %227 = load i64, i64* %226, align 8, !tbaa !29
  %228 = getelementptr inbounds i64, i64* %198, i64 %221
  %229 = load i64, i64* %228, align 8, !tbaa !29
  %230 = icmp sgt i64 %227, %229
  br i1 %230, label %269, label %233

231:                                              ; preds = %219
  %232 = icmp slt i64 %209, %223
  br i1 %232, label %269, label %233

233:                                              ; preds = %231, %225
  %234 = icmp eq i64 %206, %223
  br i1 %234, label %235, label %241

235:                                              ; preds = %233
  %236 = getelementptr inbounds i64, i64* %198, i64 %204
  %237 = load i64, i64* %236, align 8, !tbaa !29
  %238 = getelementptr inbounds i64, i64* %198, i64 %221
  %239 = load i64, i64* %238, align 8, !tbaa !29
  %240 = icmp sgt i64 %237, %239
  br i1 %240, label %269, label %243

241:                                              ; preds = %233
  %242 = icmp slt i64 %206, %223
  br i1 %242, label %269, label %243

243:                                              ; preds = %241, %235
  br label %269

244:                                              ; preds = %217, %211
  %245 = load i32, i32* %201, align 4, !tbaa !13
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i64, i64* %197, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !29
  %249 = icmp eq i64 %206, %248
  br i1 %249, label %250, label %256

250:                                              ; preds = %244
  %251 = getelementptr inbounds i64, i64* %198, i64 %204
  %252 = load i64, i64* %251, align 8, !tbaa !29
  %253 = getelementptr inbounds i64, i64* %198, i64 %246
  %254 = load i64, i64* %253, align 8, !tbaa !29
  %255 = icmp sgt i64 %252, %254
  br i1 %255, label %269, label %258

256:                                              ; preds = %244
  %257 = icmp slt i64 %206, %248
  br i1 %257, label %269, label %258

258:                                              ; preds = %256, %250
  %259 = icmp eq i64 %209, %248
  br i1 %259, label %260, label %266

260:                                              ; preds = %258
  %261 = getelementptr inbounds i64, i64* %198, i64 %207
  %262 = load i64, i64* %261, align 8, !tbaa !29
  %263 = getelementptr inbounds i64, i64* %198, i64 %246
  %264 = load i64, i64* %263, align 8, !tbaa !29
  %265 = icmp sgt i64 %262, %264
  br i1 %265, label %269, label %268

266:                                              ; preds = %258
  %267 = icmp slt i64 %209, %248
  br i1 %267, label %269, label %268

268:                                              ; preds = %266, %260
  br label %269

269:                                              ; preds = %268, %266, %260, %256, %250, %243, %241, %235, %231, %225
  %270 = phi i32 [ %203, %268 ], [ %202, %243 ], [ %203, %225 ], [ %203, %231 ], [ %220, %235 ], [ %220, %241 ], [ %202, %250 ], [ %202, %256 ], [ %245, %260 ], [ %245, %266 ]
  %271 = phi i32* [ %200, %268 ], [ %8, %243 ], [ %200, %225 ], [ %200, %231 ], [ %201, %235 ], [ %201, %241 ], [ %8, %250 ], [ %8, %256 ], [ %201, %260 ], [ %201, %266 ]
  %272 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %270, i32* %0, align 4, !tbaa !13
  store i32 %272, i32* %271, align 4, !tbaa !13
  br label %273

273:                                              ; preds = %316, %269
  %274 = phi i32* [ %14, %269 ], [ %300, %316 ]
  %275 = phi i32* [ %8, %269 ], [ %317, %316 ]
  %276 = load i32, i32* %0, align 4, !tbaa !13
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, i64* %197, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !29
  %280 = getelementptr inbounds i64, i64* %198, i64 %277
  br label %281

281:                                              ; preds = %296, %273
  %282 = phi i32* [ %275, %273 ], [ %297, %296 ]
  %283 = load i32, i32* %282, align 4, !tbaa !13
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, i64* %197, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !29
  %287 = icmp eq i64 %286, %279
  br i1 %287, label %288, label %294

288:                                              ; preds = %281
  %289 = getelementptr inbounds i64, i64* %198, i64 %284
  %290 = load i64, i64* %289, align 8, !tbaa !29
  %291 = load i64, i64* %280, align 8, !tbaa !29
  %292 = icmp sgt i64 %290, %291
  br i1 %292, label %296, label %293

293:                                              ; preds = %294, %288
  br label %298

294:                                              ; preds = %281
  %295 = icmp slt i64 %286, %279
  br i1 %295, label %296, label %293

296:                                              ; preds = %294, %288
  %297 = getelementptr inbounds i32, i32* %282, i64 1
  br label %281, !llvm.loop !59

298:                                              ; preds = %313, %293
  %299 = phi i32* [ %274, %293 ], [ %300, %313 ]
  %300 = getelementptr inbounds i32, i32* %299, i64 -1
  %301 = load i32, i32* %300, align 4, !tbaa !13
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, i64* %197, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !29
  %305 = icmp eq i64 %279, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %298
  %307 = load i64, i64* %280, align 8, !tbaa !29
  %308 = getelementptr inbounds i64, i64* %198, i64 %302
  %309 = load i64, i64* %308, align 8, !tbaa !29
  %310 = icmp sgt i64 %307, %309
  br i1 %310, label %313, label %314

311:                                              ; preds = %298
  %312 = icmp slt i64 %279, %304
  br i1 %312, label %313, label %314

313:                                              ; preds = %311, %306
  br label %298, !llvm.loop !60

314:                                              ; preds = %311, %306
  %315 = icmp ult i32* %282, %300
  br i1 %315, label %316, label %318

316:                                              ; preds = %314
  store i32 %301, i32* %282, align 4, !tbaa !13
  store i32 %283, i32* %300, align 4, !tbaa !13
  %317 = getelementptr inbounds i32, i32* %282, i64 1
  br label %273, !llvm.loop !61

318:                                              ; preds = %314
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_T1_"(i32* nonnull %282, i32* %14, i64 %196, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2") align 8 %3)
  %319 = ptrtoint i32* %282 to i64
  %320 = sub i64 %319, %5
  %321 = icmp sgt i64 %320, 64
  br i1 %321, label %12, label %322, !llvm.loop !62

322:                                              ; preds = %318, %191, %4, %105
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s210568277.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !25, i64 8, !10, i64 16, !25, i64 24, !10, i64 32, !25, i64 40, !10, i64 48}
!25 = !{!"long", !11, i64 0}
!26 = !{!24, !25, i64 24}
!27 = !{!24, !25, i64 40}
!28 = !{i64 0, i64 65}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !11, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !16}
!39 = !{!24, !10, i64 0}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = !{i64 0, i64 8, !22, i64 8, i64 8, !45, i64 16, i64 8, !22}
!45 = !{!25, !25, i64 0}
!46 = !{i64 0, i64 8, !22}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
