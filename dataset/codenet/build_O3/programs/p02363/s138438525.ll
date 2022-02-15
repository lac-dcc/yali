; ModuleID = 'Project_CodeNet_C++1400/p02363/s138438525.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s138438525.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138438525.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %6)
  %22 = load i32, i32* %5, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  %25 = mul nuw i64 %23, %23
  %26 = alloca i64, i64 %25, align 16
  %27 = load i32, i32* %5, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %2
  %30 = zext i32 %27 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %27, 1
  %33 = and i64 %30, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %29, %59
  %36 = phi i64 [ 0, %29 ], [ %60, %59 ]
  %37 = mul nuw nsw i64 %36, %23
  %38 = add nuw nsw i64 %37, %36
  %39 = getelementptr inbounds i64, i64* %26, i64 %38
  br i1 %32, label %51, label %40

40:                                               ; preds = %35, %285
  %41 = phi i64 [ %286, %285 ], [ 0, %35 ]
  %42 = phi i64 [ %287, %285 ], [ %33, %35 ]
  %43 = icmp eq i64 %36, %41
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %37, %41
  %46 = getelementptr inbounds i64, i64* %26, i64 %45
  store i64 2305843009213693952, i64* %46, align 8, !tbaa !15
  br label %48

47:                                               ; preds = %40
  store i64 0, i64* %39, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %47, %44
  %49 = or i64 %41, 1
  %50 = icmp eq i64 %36, %49
  br i1 %50, label %284, label %281

51:                                               ; preds = %285, %35
  %52 = phi i64 [ 0, %35 ], [ %286, %285 ]
  br i1 %34, label %59, label %53

53:                                               ; preds = %51
  %54 = icmp eq i64 %36, %52
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = add nuw nsw i64 %37, %52
  %57 = getelementptr inbounds i64, i64* %26, i64 %56
  store i64 2305843009213693952, i64* %57, align 8, !tbaa !15
  br label %59

58:                                               ; preds = %53
  store i64 0, i64* %39, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %58, %55, %51
  %60 = add nuw nsw i64 %36, 1
  %61 = icmp eq i64 %60, %30
  br i1 %61, label %62, label %35, !llvm.loop !17

62:                                               ; preds = %59, %2
  %63 = bitcast i64* %7 to i8*
  %64 = bitcast i64* %8 to i8*
  %65 = bitcast i64* %9 to i8*
  %66 = load i32, i32* %6, align 4, !tbaa !13
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %188, label %70

68:                                               ; preds = %188
  %69 = load i32, i32* %5, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi i32 [ %69, %68 ], [ %27, %62 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %278

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = icmp ult i32 %71, 4
  %76 = and i64 %74, 4294967292
  %77 = icmp eq i64 %76, %74
  %78 = and i64 %74, 1
  %79 = icmp eq i64 %78, 0
  %80 = sub nsw i64 0, %74
  br label %81

81:                                               ; preds = %73, %185
  %82 = phi i64 [ 0, %73 ], [ %186, %185 ]
  %83 = add nuw i64 %82, 1
  %84 = mul i64 %82, %23
  %85 = getelementptr i64, i64* %26, i64 %84
  %86 = add i64 %84, %74
  %87 = getelementptr i64, i64* %26, i64 %86
  %88 = mul nuw nsw i64 %82, %23
  br label %89

89:                                               ; preds = %182, %81
  %90 = phi i64 [ %183, %182 ], [ 0, %81 ]
  %91 = mul i64 %90, %23
  %92 = getelementptr i64, i64* %26, i64 %91
  %93 = add i64 %91, %74
  %94 = getelementptr i64, i64* %26, i64 %93
  %95 = mul nuw nsw i64 %90, %23
  %96 = getelementptr inbounds i64, i64* %26, i64 %95
  %97 = getelementptr inbounds i64, i64* %96, i64 %82
  br i1 %75, label %142, label %98

98:                                               ; preds = %89
  %99 = add i64 %83, %91
  %100 = getelementptr i64, i64* %26, i64 %99
  %101 = add i64 %82, %91
  %102 = getelementptr i64, i64* %26, i64 %101
  %103 = icmp ult i64* %92, %100
  %104 = icmp ult i64* %102, %94
  %105 = and i1 %103, %104
  %106 = icmp ult i64* %92, %87
  %107 = icmp ult i64* %85, %94
  %108 = and i1 %106, %107
  %109 = or i1 %105, %108
  br i1 %109, label %142, label %110

110:                                              ; preds = %98
  %111 = load i64, i64* %97, align 8, !tbaa !15, !alias.scope !19
  %112 = insertelement <2 x i64> poison, i64 %111, i32 0
  %113 = shufflevector <2 x i64> %112, <2 x i64> poison, <2 x i32> zeroinitializer
  %114 = insertelement <2 x i64> poison, i64 %111, i32 0
  %115 = shufflevector <2 x i64> %114, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %116

116:                                              ; preds = %116, %110
  %117 = phi i64 [ 0, %110 ], [ %139, %116 ]
  %118 = getelementptr inbounds i64, i64* %96, i64 %117
  %119 = add nuw nsw i64 %88, %117
  %120 = getelementptr inbounds i64, i64* %26, i64 %119
  %121 = bitcast i64* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 8, !tbaa !15, !alias.scope !22
  %123 = getelementptr inbounds i64, i64* %120, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !15, !alias.scope !22
  %126 = add nsw <2 x i64> %122, %113
  %127 = add nsw <2 x i64> %125, %115
  %128 = bitcast i64* %118 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8, !tbaa !15, !alias.scope !24, !noalias !26
  %130 = getelementptr inbounds i64, i64* %118, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 8, !tbaa !15, !alias.scope !24, !noalias !26
  %133 = icmp slt <2 x i64> %126, %129
  %134 = icmp slt <2 x i64> %127, %132
  %135 = select <2 x i1> %133, <2 x i64> %126, <2 x i64> %129
  %136 = select <2 x i1> %134, <2 x i64> %127, <2 x i64> %132
  %137 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %137, align 8, !tbaa !15, !alias.scope !24, !noalias !26
  %138 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %138, align 8, !tbaa !15, !alias.scope !24, !noalias !26
  %139 = add nuw i64 %117, 4
  %140 = icmp eq i64 %139, %76
  br i1 %140, label %141, label %116, !llvm.loop !27

141:                                              ; preds = %116
  br i1 %77, label %182, label %142

142:                                              ; preds = %98, %89, %141
  %143 = phi i64 [ 0, %98 ], [ 0, %89 ], [ %76, %141 ]
  %144 = xor i64 %143, -1
  br i1 %79, label %156, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i64, i64* %96, i64 %143
  %147 = load i64, i64* %97, align 8, !tbaa !15
  %148 = add nuw nsw i64 %88, %143
  %149 = getelementptr inbounds i64, i64* %26, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !15
  %151 = add nsw i64 %150, %147
  %152 = load i64, i64* %146, align 8, !tbaa !15
  %153 = icmp slt i64 %151, %152
  %154 = select i1 %153, i64 %151, i64 %152
  store i64 %154, i64* %146, align 8, !tbaa !15
  %155 = or i64 %143, 1
  br label %156

156:                                              ; preds = %145, %142
  %157 = phi i64 [ %155, %145 ], [ %143, %142 ]
  %158 = icmp eq i64 %144, %80
  br i1 %158, label %182, label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %180, %159 ], [ %157, %156 ]
  %161 = getelementptr inbounds i64, i64* %96, i64 %160
  %162 = load i64, i64* %97, align 8, !tbaa !15
  %163 = add nuw nsw i64 %88, %160
  %164 = getelementptr inbounds i64, i64* %26, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !15
  %166 = add nsw i64 %165, %162
  %167 = load i64, i64* %161, align 8, !tbaa !15
  %168 = icmp slt i64 %166, %167
  %169 = select i1 %168, i64 %166, i64 %167
  store i64 %169, i64* %161, align 8, !tbaa !15
  %170 = add nuw nsw i64 %160, 1
  %171 = getelementptr inbounds i64, i64* %96, i64 %170
  %172 = load i64, i64* %97, align 8, !tbaa !15
  %173 = add nuw nsw i64 %88, %170
  %174 = getelementptr inbounds i64, i64* %26, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !15
  %176 = add nsw i64 %175, %172
  %177 = load i64, i64* %171, align 8, !tbaa !15
  %178 = icmp slt i64 %176, %177
  %179 = select i1 %178, i64 %176, i64 %177
  store i64 %179, i64* %171, align 8, !tbaa !15
  %180 = add nuw nsw i64 %160, 2
  %181 = icmp eq i64 %180, %74
  br i1 %181, label %182, label %159, !llvm.loop !29

182:                                              ; preds = %156, %159, %141
  %183 = add nuw nsw i64 %90, 1
  %184 = icmp eq i64 %183, %74
  br i1 %184, label %185, label %89, !llvm.loop !30

185:                                              ; preds = %182
  %186 = add nuw nsw i64 %82, 1
  %187 = icmp eq i64 %186, %74
  br i1 %187, label %202, label %81, !llvm.loop !31

188:                                              ; preds = %62, %188
  %189 = phi i32 [ %199, %188 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #8
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
  %191 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %190, i64* nonnull align 8 dereferenceable(8) %8)
  %192 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %191, i64* nonnull align 8 dereferenceable(8) %9)
  %193 = load i64, i64* %9, align 8, !tbaa !15
  %194 = load i64, i64* %7, align 8, !tbaa !15
  %195 = mul nsw i64 %194, %23
  %196 = load i64, i64* %8, align 8, !tbaa !15
  %197 = add nsw i64 %196, %195
  %198 = getelementptr inbounds i64, i64* %26, i64 %197
  store i64 %193, i64* %198, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #8
  %199 = add nuw nsw i32 %189, 1
  %200 = load i32, i32* %6, align 4, !tbaa !13
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %188, label %68, !llvm.loop !32

202:                                              ; preds = %185
  br i1 %72, label %203, label %278

203:                                              ; preds = %202
  %204 = zext i32 %71 to i64
  br label %208

205:                                              ; preds = %208
  %206 = icmp eq i64 %215, %204
  br i1 %206, label %207, label %208, !llvm.loop !33

207:                                              ; preds = %205
  br i1 %72, label %244, label %278

208:                                              ; preds = %203, %205
  %209 = phi i64 [ 0, %203 ], [ %215, %205 ]
  %210 = mul nuw nsw i64 %209, %23
  %211 = add nuw nsw i64 %210, %209
  %212 = getelementptr inbounds i64, i64* %26, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !15
  %214 = icmp slt i64 %213, 0
  %215 = add nuw nsw i64 %209, 1
  br i1 %214, label %216, label %205

216:                                              ; preds = %208
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %218 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 240
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !34
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

228:                                              ; preds = %216
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !35
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !37
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !5
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %242)
  br label %278

244:                                              ; preds = %207, %249
  %245 = phi i32 [ %250, %249 ], [ %71, %207 ]
  %246 = phi i64 [ %252, %249 ], [ 0, %207 ]
  %247 = mul nuw nsw i64 %246, %23
  %248 = icmp sgt i32 %245, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %273, %244
  %250 = phi i32 [ %245, %244 ], [ %275, %273 ]
  %251 = sext i32 %250 to i64
  %252 = add nuw nsw i64 %246, 1
  %253 = icmp slt i64 %252, %251
  br i1 %253, label %244, label %278, !llvm.loop !38

254:                                              ; preds = %244, %273
  %255 = phi i64 [ %274, %273 ], [ 0, %244 ]
  %256 = add nuw nsw i64 %247, %255
  %257 = getelementptr inbounds i64, i64* %26, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !15
  %259 = icmp sgt i64 %258, 2251799813685247
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %264

262:                                              ; preds = %254
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %258)
  br label %264

264:                                              ; preds = %262, %260
  %265 = load i32, i32* %5, align 4, !tbaa !13
  %266 = add nsw i32 %265, -1
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %255, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !37
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %273

271:                                              ; preds = %264
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !37
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %273

273:                                              ; preds = %269, %271
  %274 = add nuw nsw i64 %255, 1
  %275 = load i32, i32* %5, align 4, !tbaa !13
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %254, label %249, !llvm.loop !40

278:                                              ; preds = %249, %207, %202, %70, %241
  %279 = phi %"class.std::basic_ostream"* [ %243, %241 ], [ @_ZSt4cout, %70 ], [ @_ZSt4cout, %202 ], [ @_ZSt4cout, %207 ], [ @_ZSt4cout, %249 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  ret i32 0

281:                                              ; preds = %48
  %282 = add nuw nsw i64 %37, %49
  %283 = getelementptr inbounds i64, i64* %26, i64 %282
  store i64 2305843009213693952, i64* %283, align 8, !tbaa !15
  br label %285

284:                                              ; preds = %48
  store i64 0, i64* %39, align 8, !tbaa !15
  br label %285

285:                                              ; preds = %284, %281
  %286 = add nuw nsw i64 %41, 2
  %287 = add i64 %42, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %51, label %40, !llvm.loop !41
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s138438525.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = !{!25}
!25 = distinct !{!25, !21}
!26 = !{!20, !23}
!27 = distinct !{!27, !18, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !18, !28}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = !{!9, !10, i64 240}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !18, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
