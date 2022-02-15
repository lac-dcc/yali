; ModuleID = 'Project_CodeNet_C++1400/p03561/s028290204.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s028290204.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028290204.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !13
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !21
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 16, i64* %29, align 8, !tbaa !22
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %7)
  %34 = load i32, i32* %6, align 4, !tbaa !23
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* %7, align 4, !tbaa !23
  br i1 %36, label %38, label %67

38:                                               ; preds = %0
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %358

40:                                               ; preds = %38
  %41 = sdiv i32 %34, 2
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  %43 = load i32, i32* %7, align 4, !tbaa !23
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !24
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %49

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !24
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %49

49:                                               ; preds = %47, %45
  %50 = load i32, i32* %7, align 4, !tbaa !23
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %358

52:                                               ; preds = %49, %63
  %53 = phi i32 [ %64, %63 ], [ 1, %49 ]
  %54 = load i32, i32* %6, align 4, !tbaa !23
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  %56 = load i32, i32* %7, align 4, !tbaa !23
  %57 = add nsw i32 %56, -1
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !24
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %63

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !24
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %63

63:                                               ; preds = %59, %61
  %64 = add nuw nsw i32 %53, 1
  %65 = load i32, i32* %7, align 4, !tbaa !23
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %52, label %358, !llvm.loop !25

67:                                               ; preds = %0
  %68 = sext i32 %37 to i64
  %69 = add nsw i32 %34, 1
  %70 = sdiv i32 %69, 2
  %71 = icmp slt i32 %37, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

73:                                               ; preds = %67
  %74 = icmp eq i32 %37, 0
  br i1 %74, label %358, label %75

75:                                               ; preds = %73
  %76 = shl nuw nsw i64 %68, 2
  %77 = call noalias nonnull i8* @_Znwm(i64 %76) #11
  %78 = bitcast i8* %77 to i32*
  %79 = getelementptr inbounds i32, i32* %78, i64 %68
  %80 = shl nsw i64 %68, 2
  %81 = add nsw i64 %80, -4
  %82 = lshr exact i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp ult i64 %81, 28
  br i1 %84, label %159, label %85

85:                                               ; preds = %75
  %86 = and i64 %83, 9223372036854775800
  %87 = getelementptr i32, i32* %78, i64 %86
  %88 = insertelement <4 x i32> poison, i32 %70, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = insertelement <4 x i32> poison, i32 %70, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = add nsw i64 %86, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 7
  %96 = icmp ult i64 %92, 56
  br i1 %96, label %144, label %97

97:                                               ; preds = %85
  %98 = and i64 %94, 4611686018427387896
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %141, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %142, %99 ]
  %102 = getelementptr i32, i32* %78, i64 %100
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %103, align 4, !tbaa !23
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %105, align 4, !tbaa !23
  %106 = or i64 %100, 8
  %107 = getelementptr i32, i32* %78, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %108, align 4, !tbaa !23
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %110, align 4, !tbaa !23
  %111 = or i64 %100, 16
  %112 = getelementptr i32, i32* %78, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %113, align 4, !tbaa !23
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %115, align 4, !tbaa !23
  %116 = or i64 %100, 24
  %117 = getelementptr i32, i32* %78, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %118, align 4, !tbaa !23
  %119 = getelementptr i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %120, align 4, !tbaa !23
  %121 = or i64 %100, 32
  %122 = getelementptr i32, i32* %78, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %123, align 4, !tbaa !23
  %124 = getelementptr i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %125, align 4, !tbaa !23
  %126 = or i64 %100, 40
  %127 = getelementptr i32, i32* %78, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %128, align 4, !tbaa !23
  %129 = getelementptr i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %130, align 4, !tbaa !23
  %131 = or i64 %100, 48
  %132 = getelementptr i32, i32* %78, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %133, align 4, !tbaa !23
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %135, align 4, !tbaa !23
  %136 = or i64 %100, 56
  %137 = getelementptr i32, i32* %78, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %138, align 4, !tbaa !23
  %139 = getelementptr i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %140, align 4, !tbaa !23
  %141 = add nuw i64 %100, 64
  %142 = add i64 %101, -8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %99, !llvm.loop !28

144:                                              ; preds = %99, %85
  %145 = phi i64 [ 0, %85 ], [ %141, %99 ]
  %146 = icmp eq i64 %95, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %154, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %155, %147 ], [ %95, %144 ]
  %150 = getelementptr i32, i32* %78, i64 %148
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %151, align 4, !tbaa !23
  %152 = getelementptr i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %153, align 4, !tbaa !23
  %154 = add nuw i64 %148, 8
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %147, !llvm.loop !30

157:                                              ; preds = %147, %144
  %158 = icmp eq i64 %83, %86
  br i1 %158, label %165, label %159

159:                                              ; preds = %75, %157
  %160 = phi i32* [ %78, %75 ], [ %87, %157 ]
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi i32* [ %163, %161 ], [ %160, %159 ]
  store i32 %70, i32* %162, align 4, !tbaa !23
  %163 = getelementptr inbounds i32, i32* %162, i64 1
  %164 = icmp eq i32* %163, %79
  br i1 %164, label %165, label %161, !llvm.loop !32

165:                                              ; preds = %161, %157
  %166 = load i32, i32* %7, align 4, !tbaa !23
  %167 = load i32, i32* %6, align 4
  %168 = icmp sgt i32 %166, 1
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = lshr i32 %166, 1
  %171 = add i32 %166, -1
  %172 = insertelement <4 x i32> poison, i32 %167, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  %174 = insertelement <4 x i32> poison, i32 %167, i32 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %178

176:                                              ; preds = %317, %165
  %177 = icmp sgt i32 %166, 0
  br i1 %177, label %321, label %357

178:                                              ; preds = %169, %317
  %179 = phi i32 [ %318, %317 ], [ 0, %169 ]
  %180 = phi i32 [ %319, %317 ], [ %170, %169 ]
  %181 = xor i32 %179, -1
  %182 = add i32 %166, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %78, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !23
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  store i32 0, i32* %184, align 4, !tbaa !23
  %188 = add nsw i32 %179, 1
  br label %317

189:                                              ; preds = %178
  %190 = add nsw i32 %185, -1
  store i32 %190, i32* %184, align 4, !tbaa !23
  %191 = icmp sgt i32 %179, 0
  br i1 %191, label %192, label %317

192:                                              ; preds = %189
  %193 = zext i32 %179 to i64
  %194 = icmp ult i32 %179, 8
  br i1 %194, label %273, label %195

195:                                              ; preds = %192
  %196 = add nsw i64 %193, -1
  %197 = trunc i64 %196 to i32
  %198 = sub i32 %171, %197
  %199 = icmp sgt i32 %198, %171
  %200 = icmp ugt i64 %196, 4294967295
  %201 = or i1 %199, %200
  br i1 %201, label %273, label %202

202:                                              ; preds = %195
  %203 = and i64 %193, 4294967288
  %204 = add nsw i64 %203, -8
  %205 = lshr exact i64 %204, 3
  %206 = add nuw nsw i64 %205, 1
  %207 = and i64 %206, 3
  %208 = icmp ult i64 %204, 24
  br i1 %208, label %253, label %209

209:                                              ; preds = %202
  %210 = and i64 %206, 4611686018427387900
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %250, %211 ]
  %213 = phi i64 [ %210, %209 ], [ %251, %211 ]
  %214 = trunc i64 %212 to i32
  %215 = xor i32 %214, -1
  %216 = add i32 %166, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %78, i64 %217
  %219 = getelementptr inbounds i32, i32* %218, i64 -3
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %220, align 4, !tbaa !23
  %221 = getelementptr inbounds i32, i32* %218, i64 -7
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %222, align 4, !tbaa !23
  %223 = trunc i64 %212 to i32
  %224 = xor i32 %223, -9
  %225 = add i32 %166, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %78, i64 %226
  %228 = getelementptr inbounds i32, i32* %227, i64 -3
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %229, align 4, !tbaa !23
  %230 = getelementptr inbounds i32, i32* %227, i64 -7
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %231, align 4, !tbaa !23
  %232 = trunc i64 %212 to i32
  %233 = xor i32 %232, -17
  %234 = add i32 %166, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %78, i64 %235
  %237 = getelementptr inbounds i32, i32* %236, i64 -3
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %238, align 4, !tbaa !23
  %239 = getelementptr inbounds i32, i32* %236, i64 -7
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %240, align 4, !tbaa !23
  %241 = trunc i64 %212 to i32
  %242 = xor i32 %241, -25
  %243 = add i32 %166, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %78, i64 %244
  %246 = getelementptr inbounds i32, i32* %245, i64 -3
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %247, align 4, !tbaa !23
  %248 = getelementptr inbounds i32, i32* %245, i64 -7
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %249, align 4, !tbaa !23
  %250 = add nuw i64 %212, 32
  %251 = add i64 %213, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %211, !llvm.loop !34

253:                                              ; preds = %211, %202
  %254 = phi i64 [ 0, %202 ], [ %250, %211 ]
  %255 = icmp eq i64 %207, 0
  br i1 %255, label %271, label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %268, %256 ], [ %254, %253 ]
  %258 = phi i64 [ %269, %256 ], [ %207, %253 ]
  %259 = trunc i64 %257 to i32
  %260 = xor i32 %259, -1
  %261 = add i32 %166, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %78, i64 %262
  %264 = getelementptr inbounds i32, i32* %263, i64 -3
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %265, align 4, !tbaa !23
  %266 = getelementptr inbounds i32, i32* %263, i64 -7
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %267, align 4, !tbaa !23
  %268 = add nuw i64 %257, 8
  %269 = add i64 %258, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %256, !llvm.loop !35

271:                                              ; preds = %256, %253
  %272 = icmp eq i64 %203, %193
  br i1 %272, label %317, label %273

273:                                              ; preds = %195, %192, %271
  %274 = phi i64 [ 0, %195 ], [ 0, %192 ], [ %203, %271 ]
  %275 = xor i64 %274, -1
  %276 = add nsw i64 %275, %193
  %277 = and i64 %193, 3
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %290, label %279

279:                                              ; preds = %273, %279
  %280 = phi i64 [ %287, %279 ], [ %274, %273 ]
  %281 = phi i64 [ %288, %279 ], [ %277, %273 ]
  %282 = trunc i64 %280 to i32
  %283 = xor i32 %282, -1
  %284 = add i32 %166, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %78, i64 %285
  store i32 %167, i32* %286, align 4, !tbaa !23
  %287 = add nuw nsw i64 %280, 1
  %288 = add i64 %281, -1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %279, !llvm.loop !36

290:                                              ; preds = %279, %273
  %291 = phi i64 [ %274, %273 ], [ %287, %279 ]
  %292 = icmp ult i64 %276, 3
  br i1 %292, label %317, label %293

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %315, %293 ], [ %291, %290 ]
  %295 = trunc i64 %294 to i32
  %296 = xor i32 %295, -1
  %297 = add i32 %166, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %78, i64 %298
  store i32 %167, i32* %299, align 4, !tbaa !23
  %300 = trunc i64 %294 to i32
  %301 = sub i32 -2, %300
  %302 = add i32 %166, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %78, i64 %303
  store i32 %167, i32* %304, align 4, !tbaa !23
  %305 = trunc i64 %294 to i32
  %306 = sub i32 -3, %305
  %307 = add i32 %166, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %78, i64 %308
  store i32 %167, i32* %309, align 4, !tbaa !23
  %310 = trunc i64 %294 to i32
  %311 = sub i32 -4, %310
  %312 = add i32 %166, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %78, i64 %313
  store i32 %167, i32* %314, align 4, !tbaa !23
  %315 = add nuw nsw i64 %294, 4
  %316 = icmp eq i64 %315, %193
  br i1 %316, label %317, label %293, !llvm.loop !37

317:                                              ; preds = %290, %293, %271, %189, %187
  %318 = phi i32 [ %188, %187 ], [ 0, %189 ], [ 0, %271 ], [ 0, %293 ], [ 0, %290 ]
  %319 = add nsw i32 %180, -1
  %320 = icmp sgt i32 %180, 1
  br i1 %320, label %178, label %176, !llvm.loop !38

321:                                              ; preds = %176, %352
  %322 = phi i64 [ %353, %352 ], [ 0, %176 ]
  %323 = getelementptr inbounds i32, i32* %78, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !23
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %324)
          to label %326 unwind label %335

326:                                              ; preds = %321
  %327 = load i32, i32* %7, align 4, !tbaa !23
  %328 = add nsw i32 %327, -1
  %329 = zext i32 %328 to i64
  %330 = icmp eq i64 %322, %329
  br i1 %330, label %331, label %341

331:                                              ; preds = %326
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !24
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %333 unwind label %335

333:                                              ; preds = %331
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %334 = add nuw nsw i64 %322, 1
  br label %352

335:                                              ; preds = %321, %331, %349
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %339

337:                                              ; preds = %346
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi { i8*, i32 } [ %336, %335 ], [ %338, %337 ]
  call void @_ZdlPv(i8* nonnull %77) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9
  resume { i8*, i32 } %340

341:                                              ; preds = %326
  %342 = add nuw nsw i64 %322, 1
  %343 = getelementptr inbounds i32, i32* %78, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !23
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !24
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %348 unwind label %337

348:                                              ; preds = %346
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %357

349:                                              ; preds = %341
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !24
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %351 unwind label %335

351:                                              ; preds = %349
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %352

352:                                              ; preds = %351, %333
  %353 = phi i64 [ %342, %351 ], [ %334, %333 ]
  %354 = load i32, i32* %7, align 4, !tbaa !23
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %321, label %357, !llvm.loop !39

357:                                              ; preds = %352, %176, %348
  call void @_ZdlPv(i8* nonnull %77) #9
  br label %358

358:                                              ; preds = %63, %49, %73, %38, %357
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s028290204.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.peeled.count", i32 1}
!28 = distinct !{!28, !26, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !26, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !26, !29}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !26, !29}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
