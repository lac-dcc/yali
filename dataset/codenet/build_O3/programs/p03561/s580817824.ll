; ModuleID = 'Project_CodeNet_C++1400/p03561/s580817824.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s580817824.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [300500 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580817824.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3sagi(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 2
  %3 = srem i32 %0, 2
  %4 = add nsw i32 %2, %3
  ret i32 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = load i32, i32* %4, align 4, !tbaa !13
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %0
  %22 = sdiv i32 %18, 2
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !15
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %25 = load i32, i32* %5, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %252

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ 1, %21 ]
  %29 = load i32, i32* %4, align 4, !tbaa !13
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !15
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %32 = add nuw nsw i32 %28, 1
  %33 = load i32, i32* %5, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %27, label %252, !llvm.loop !16

35:                                               ; preds = %0
  %36 = load i32, i32* %5, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = sdiv i32 %18, 2
  %40 = srem i32 %18, 2
  %41 = add nsw i32 %39, %40
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  br label %252

43:                                               ; preds = %35
  %44 = icmp eq i32 %18, 1
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = sdiv i32 %36, 2
  %47 = srem i32 %36, 2
  %48 = add nsw i32 %46, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %252

50:                                               ; preds = %45, %50
  %51 = phi i32 [ %53, %50 ], [ 0, %45 ]
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %53 = add nuw nsw i32 %51, 1
  %54 = load i32, i32* %5, align 4, !tbaa !13
  %55 = sdiv i32 %54, 2
  %56 = srem i32 %54, 2
  %57 = add nsw i32 %55, %56
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %50, label %252, !llvm.loop !18

59:                                               ; preds = %43
  %60 = sdiv i32 %18, 2
  %61 = srem i32 %18, 2
  %62 = add nsw i32 %60, %61
  %63 = icmp sgt i32 %36, 0
  br i1 %63, label %64, label %252

64:                                               ; preds = %59
  %65 = zext i32 %36 to i64
  %66 = icmp ult i32 %36, 8
  br i1 %66, label %120, label %67

67:                                               ; preds = %64
  %68 = and i64 %65, 4294967288
  %69 = insertelement <4 x i32> poison, i32 %62, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = insertelement <4 x i32> poison, i32 %62, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = add nsw i64 %68, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 3
  %77 = icmp ult i64 %73, 24
  br i1 %77, label %105, label %78

78:                                               ; preds = %67
  %79 = and i64 %75, 4611686018427387900
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %102, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %103, %80 ]
  %83 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %81
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %84, align 16, !tbaa !13
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %86, align 16, !tbaa !13
  %87 = or i64 %81, 8
  %88 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %89, align 16, !tbaa !13
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %91, align 16, !tbaa !13
  %92 = or i64 %81, 16
  %93 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %94, align 16, !tbaa !13
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %96, align 16, !tbaa !13
  %97 = or i64 %81, 24
  %98 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %99, align 16, !tbaa !13
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %101, align 16, !tbaa !13
  %102 = add nuw i64 %81, 32
  %103 = add i64 %82, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %80, !llvm.loop !19

105:                                              ; preds = %80, %67
  %106 = phi i64 [ 0, %67 ], [ %102, %80 ]
  %107 = icmp eq i64 %76, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %115, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %116, %108 ], [ %76, %105 ]
  %111 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %109
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %112, align 16, !tbaa !13
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %114, align 16, !tbaa !13
  %115 = add nuw i64 %109, 8
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !21

118:                                              ; preds = %108, %105
  %119 = icmp eq i64 %68, %65
  br i1 %119, label %122, label %120

120:                                              ; preds = %64, %118
  %121 = phi i64 [ 0, %64 ], [ %68, %118 ]
  br label %132

122:                                              ; preds = %132, %118
  %123 = sdiv i32 %36, 2
  %124 = icmp sgt i32 %36, 1
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = zext i32 %36 to i64
  %127 = sext i32 %36 to i64
  %128 = insertelement <4 x i32> poison, i32 %18, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = insertelement <4 x i32> poison, i32 %18, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %137

132:                                              ; preds = %120, %132
  %133 = phi i64 [ %135, %132 ], [ %121, %120 ]
  %134 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %133
  store i32 %62, i32* %134, align 4, !tbaa !13
  %135 = add nuw nsw i64 %133, 1
  %136 = icmp eq i64 %135, %65
  br i1 %136, label %122, label %132, !llvm.loop !23

137:                                              ; preds = %125, %237
  %138 = phi i32 [ %238, %237 ], [ 0, %125 ]
  br label %140

139:                                              ; preds = %237, %122
  br i1 %63, label %240, label %252

140:                                              ; preds = %137, %145
  %141 = phi i64 [ %126, %137 ], [ %150, %145 ]
  %142 = phi i32 [ %36, %137 ], [ %143, %145 ]
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i64 %141, 0
  br i1 %144, label %145, label %237

145:                                              ; preds = %140
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = icmp eq i32 %148, 0
  %150 = add nsw i64 %141, -1
  br i1 %149, label %140, label %151, !llvm.loop !25

151:                                              ; preds = %145
  %152 = trunc i64 %141 to i32
  %153 = add nsw i32 %148, -1
  store i32 %153, i32* %147, align 4, !tbaa !13
  %154 = icmp eq i32 %153, 0
  %155 = icmp sgt i32 %36, %152
  br i1 %154, label %221, label %156

156:                                              ; preds = %151
  br i1 %155, label %157, label %237

157:                                              ; preds = %156
  %158 = shl i64 %141, 32
  %159 = ashr exact i64 %158, 32
  %160 = shl i64 %141, 32
  %161 = ashr exact i64 %160, 32
  %162 = sub nsw i64 %127, %161
  %163 = icmp ult i64 %162, 8
  br i1 %163, label %219, label %164

164:                                              ; preds = %157
  %165 = and i64 %162, -8
  %166 = add nsw i64 %159, %165
  %167 = add nsw i64 %165, -8
  %168 = lshr exact i64 %167, 3
  %169 = add nuw nsw i64 %168, 1
  %170 = and i64 %169, 3
  %171 = icmp ult i64 %167, 24
  br i1 %171, label %203, label %172

172:                                              ; preds = %164
  %173 = and i64 %169, 4611686018427387900
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %200, %174 ]
  %176 = phi i64 [ %173, %172 ], [ %201, %174 ]
  %177 = add i64 %159, %175
  %178 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %179, align 4, !tbaa !13
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %181, align 4, !tbaa !13
  %182 = or i64 %175, 8
  %183 = add i64 %159, %182
  %184 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %185, align 4, !tbaa !13
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %187, align 4, !tbaa !13
  %188 = or i64 %175, 16
  %189 = add i64 %159, %188
  %190 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %191, align 4, !tbaa !13
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %193, align 4, !tbaa !13
  %194 = or i64 %175, 24
  %195 = add i64 %159, %194
  %196 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %197, align 4, !tbaa !13
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %199, align 4, !tbaa !13
  %200 = add nuw i64 %175, 32
  %201 = add i64 %176, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %174, !llvm.loop !26

203:                                              ; preds = %174, %164
  %204 = phi i64 [ 0, %164 ], [ %200, %174 ]
  %205 = icmp eq i64 %170, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %214, %206 ], [ %204, %203 ]
  %208 = phi i64 [ %215, %206 ], [ %170, %203 ]
  %209 = add i64 %159, %207
  %210 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %211, align 4, !tbaa !13
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %213, align 4, !tbaa !13
  %214 = add nuw i64 %207, 8
  %215 = add i64 %208, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %206, !llvm.loop !27

217:                                              ; preds = %206, %203
  %218 = icmp eq i64 %162, %165
  br i1 %218, label %237, label %219

219:                                              ; preds = %157, %217
  %220 = phi i64 [ %159, %157 ], [ %166, %217 ]
  br label %232

221:                                              ; preds = %151
  br i1 %155, label %222, label %237

222:                                              ; preds = %221
  %223 = shl i64 %141, 32
  %224 = ashr exact i64 %223, 32
  %225 = getelementptr [300500 x i32], [300500 x i32]* @a, i64 0, i64 %224
  %226 = bitcast i32* %225 to i8*
  %227 = xor i32 %152, -1
  %228 = add i32 %36, %227
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 2
  %231 = add nuw nsw i64 %230, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %226, i8 0, i64 %231, i1 false)
  br label %237

232:                                              ; preds = %219, %232
  %233 = phi i64 [ %235, %232 ], [ %220, %219 ]
  %234 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %233
  store i32 %18, i32* %234, align 4, !tbaa !13
  %235 = add nsw i64 %233, 1
  %236 = icmp eq i64 %235, %127
  br i1 %236, label %237, label %232, !llvm.loop !28

237:                                              ; preds = %140, %232, %217, %222, %156, %221
  %238 = add nuw nsw i32 %138, 1
  %239 = icmp eq i32 %238, %123
  br i1 %239, label %139, label %137, !llvm.loop !29

240:                                              ; preds = %139, %245
  %241 = phi i64 [ %248, %245 ], [ 0, %139 ]
  %242 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !13
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %240
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %243)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %248 = add nuw nsw i64 %241, 1
  %249 = load i32, i32* %5, align 4, !tbaa !13
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %240, label %252, !llvm.loop !30

252:                                              ; preds = %240, %245, %50, %27, %59, %139, %45, %21, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s580817824.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !17, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17, !20}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !17, !24, !20}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
