; ModuleID = 'Project_CodeNet_C++1400/p03561/s927341912.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s927341912.cpp"
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
@arr = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927341912.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %78, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %7, 1
  %13 = sdiv i32 %12, 2
  %14 = icmp slt i32 %11, 1
  br i1 %14, label %228, label %15

15:                                               ; preds = %10
  %16 = add nuw i32 %11, 1
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %76, label %20

20:                                               ; preds = %15
  %21 = and i64 %18, -8
  %22 = or i64 %21, 1
  %23 = insertelement <4 x i32> poison, i32 %13, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %13, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add nsw i64 %21, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %60, label %32

32:                                               ; preds = %20
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %57, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %58, %34 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %35, 9
  %43 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %35, 17
  %48 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %35, 25
  %53 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add nuw i64 %35, 32
  %58 = add i64 %36, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %34, !llvm.loop !9

60:                                               ; preds = %34, %20
  %61 = phi i64 [ 0, %20 ], [ %57, %34 ]
  %62 = icmp eq i64 %30, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %71, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %72, %63 ], [ %30, %60 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %70, align 4, !tbaa !5
  %71 = add nuw i64 %64, 8
  %72 = add i64 %65, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %63, !llvm.loop !12

74:                                               ; preds = %63, %60
  %75 = icmp eq i64 %18, %21
  br i1 %75, label %92, label %76

76:                                               ; preds = %15, %74
  %77 = phi i64 [ 1, %15 ], [ %22, %74 ]
  br label %101

78:                                               ; preds = %0
  %79 = sdiv i32 %7, 2
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %228, label %84

84:                                               ; preds = %78, %84
  %85 = phi i32 [ %89, %84 ], [ 2, %78 ]
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %89 = add nuw nsw i32 %85, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp slt i32 %85, %90
  br i1 %91, label %84, label %228, !llvm.loop !14

92:                                               ; preds = %101, %74
  %93 = icmp slt i32 %11, 2
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = lshr i32 %11, 1
  %96 = sext i32 %11 to i64
  %97 = insertelement <4 x i32> poison, i32 %7, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x i32> poison, i32 %7, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %107

101:                                              ; preds = %76, %101
  %102 = phi i64 [ %104, %101 ], [ %77, %76 ]
  %103 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %102
  store i32 %13, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %102, 1
  %105 = icmp eq i64 %104, %17
  br i1 %105, label %92, label %101, !llvm.loop !15

106:                                              ; preds = %209, %92
  br i1 %14, label %228, label %213

107:                                              ; preds = %94, %209
  %108 = phi i32 [ %211, %209 ], [ 1, %94 ]
  %109 = phi i32 [ %210, %209 ], [ %11, %94 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = icmp eq i32 %109, 0
  br i1 %115, label %126, label %118, !llvm.loop !17

116:                                              ; preds = %107
  %117 = add nsw i32 %112, -1
  store i32 %117, i32* %111, align 4, !tbaa !5
  br label %209

118:                                              ; preds = %114, %118
  %119 = phi i64 [ %120, %118 ], [ %110, %114 ]
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  %124 = icmp ne i64 %120, 0
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %118, label %126, !llvm.loop !17

126:                                              ; preds = %118, %114
  %127 = phi i32 [ 0, %114 ], [ %122, %118 ]
  %128 = phi i64 [ %110, %114 ], [ %120, %118 ]
  %129 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %128
  %130 = trunc i64 %128 to i32
  %131 = add nsw i32 %127, -1
  store i32 %131, i32* %129, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %209, label %133

133:                                              ; preds = %126
  %134 = icmp sgt i32 %11, %130
  br i1 %134, label %135, label %209

135:                                              ; preds = %133
  %136 = shl i64 %128, 32
  %137 = ashr exact i64 %136, 32
  %138 = shl i64 %128, 32
  %139 = ashr exact i64 %138, 32
  %140 = sub nsw i64 %96, %139
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %202, label %142

142:                                              ; preds = %135
  %143 = and i64 %140, -8
  %144 = add nsw i64 %137, %143
  %145 = add nsw i64 %143, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 3
  %149 = icmp ult i64 %145, 24
  br i1 %149, label %185, label %150

150:                                              ; preds = %142
  %151 = and i64 %147, 4611686018427387900
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %182, %152 ]
  %154 = phi i64 [ %151, %150 ], [ %183, %152 ]
  %155 = add i64 %137, %153
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %160, align 4, !tbaa !5
  %161 = or i64 %153, 8
  %162 = add i64 %137, %161
  %163 = add nsw i64 %162, 1
  %164 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %167, align 4, !tbaa !5
  %168 = or i64 %153, 16
  %169 = add i64 %137, %168
  %170 = add nsw i64 %169, 1
  %171 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %174, align 4, !tbaa !5
  %175 = or i64 %153, 24
  %176 = add i64 %137, %175
  %177 = add nsw i64 %176, 1
  %178 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %153, 32
  %183 = add i64 %154, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %152, !llvm.loop !18

185:                                              ; preds = %152, %142
  %186 = phi i64 [ 0, %142 ], [ %182, %152 ]
  %187 = icmp eq i64 %148, 0
  br i1 %187, label %200, label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %197, %188 ], [ %186, %185 ]
  %190 = phi i64 [ %198, %188 ], [ %148, %185 ]
  %191 = add i64 %137, %189
  %192 = add nsw i64 %191, 1
  %193 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %196, align 4, !tbaa !5
  %197 = add nuw i64 %189, 8
  %198 = add i64 %190, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %188, !llvm.loop !19

200:                                              ; preds = %188, %185
  %201 = icmp eq i64 %140, %143
  br i1 %201, label %209, label %202

202:                                              ; preds = %135, %200
  %203 = phi i64 [ %137, %135 ], [ %144, %200 ]
  br label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %206, %204 ], [ %203, %202 ]
  %206 = add nsw i64 %205, 1
  %207 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %206
  store i32 %7, i32* %207, align 4, !tbaa !5
  %208 = icmp eq i64 %206, %96
  br i1 %208, label %209, label %204, !llvm.loop !20

209:                                              ; preds = %204, %200, %133, %116, %126
  %210 = phi i32 [ %109, %116 ], [ %130, %126 ], [ %11, %133 ], [ %11, %200 ], [ %11, %204 ]
  %211 = add nuw nsw i32 %108, 1
  %212 = icmp eq i32 %108, %95
  br i1 %212, label %106, label %107, !llvm.loop !21

213:                                              ; preds = %106, %223
  %214 = phi i32 [ %224, %223 ], [ %11, %106 ]
  %215 = phi i64 [ %225, %223 ], [ 1, %106 ]
  %216 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %213
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %222 = load i32, i32* %1, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %213, %219
  %224 = phi i32 [ %214, %213 ], [ %222, %219 ]
  %225 = add nuw nsw i64 %215, 1
  %226 = sext i32 %224 to i64
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %213, label %228, !llvm.loop !22

228:                                              ; preds = %223, %84, %10, %106, %78
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !25
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

239:                                              ; preds = %228
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !29
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !31
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !23
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s927341912.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !16, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
