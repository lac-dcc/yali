; ModuleID = 'Project_CodeNet_C++1400/p03561/s195115799.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s195115799.cpp"
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
@a = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195115799.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %0
  %19 = sdiv i32 %15, 2
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %232

23:                                               ; preds = %18, %23
  %24 = phi i32 [ %28, %23 ], [ 1, %18 ]
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %26 = load i32, i32* %1, align 4, !tbaa !13
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %28 = add nuw nsw i32 %24, 1
  %29 = load i32, i32* %2, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %23, label %232, !llvm.loop !15

31:                                               ; preds = %0
  %32 = icmp eq i32 %15, 1
  %33 = load i32, i32* %2, align 4, !tbaa !13
  br i1 %32, label %101, label %34

34:                                               ; preds = %31
  %35 = sdiv i32 %15, 2
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %33, 1
  %38 = add i32 %33, 1
  br i1 %37, label %112, label %39

39:                                               ; preds = %34
  %40 = zext i32 %38 to i64
  %41 = add nsw i64 %40, -1
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %99, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, -8
  %45 = or i64 %44, 1
  %46 = insertelement <4 x i32> poison, i32 %36, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %36, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = add nsw i64 %44, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 24
  br i1 %54, label %83, label %55

55:                                               ; preds = %43
  %56 = and i64 %52, 4611686018427387900
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %80, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %81, %57 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %62, align 4, !tbaa !13
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %64, align 4, !tbaa !13
  %65 = or i64 %58, 9
  %66 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %67, align 4, !tbaa !13
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %69, align 4, !tbaa !13
  %70 = or i64 %58, 17
  %71 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %72, align 4, !tbaa !13
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %74, align 4, !tbaa !13
  %75 = or i64 %58, 25
  %76 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %77, align 4, !tbaa !13
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %79, align 4, !tbaa !13
  %80 = add nuw i64 %58, 32
  %81 = add i64 %59, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %57, !llvm.loop !17

83:                                               ; preds = %57, %43
  %84 = phi i64 [ 0, %43 ], [ %80, %57 ]
  %85 = icmp eq i64 %53, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %94, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %95, %86 ], [ %53, %83 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %91, align 4, !tbaa !13
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %93, align 4, !tbaa !13
  %94 = add nuw i64 %87, 8
  %95 = add i64 %88, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %86, !llvm.loop !19

97:                                               ; preds = %86, %83
  %98 = icmp eq i64 %41, %44
  br i1 %98, label %112, label %99

99:                                               ; preds = %39, %97
  %100 = phi i64 [ 1, %39 ], [ %45, %97 ]
  br label %121

101:                                              ; preds = %31
  %102 = icmp slt i32 %33, 1
  br i1 %102, label %232, label %103

103:                                              ; preds = %101, %103
  %104 = phi i32 [ %107, %103 ], [ 1, %101 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %107 = add nuw nsw i32 %104, 1
  %108 = load i32, i32* %2, align 4, !tbaa !13
  %109 = add nsw i32 %108, 1
  %110 = sdiv i32 %109, 2
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %103, label %232, !llvm.loop !21

112:                                              ; preds = %121, %97, %34
  %113 = icmp ult i32 %38, 3
  br i1 %113, label %128, label %114

114:                                              ; preds = %112
  %115 = sdiv i32 %33, 2
  %116 = sext i32 %33 to i64
  %117 = insertelement <4 x i32> poison, i32 %15, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %15, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %126

121:                                              ; preds = %99, %121
  %122 = phi i64 [ %124, %121 ], [ %100, %99 ]
  %123 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %122
  store i32 %36, i32* %123, align 4, !tbaa !13
  %124 = add nuw nsw i64 %122, 1
  %125 = icmp eq i64 %124, %40
  br i1 %125, label %112, label %121, !llvm.loop !22

126:                                              ; preds = %114, %217
  %127 = phi i32 [ %218, %217 ], [ %115, %114 ]
  br label %129

128:                                              ; preds = %217, %112
  br i1 %37, label %232, label %220

129:                                              ; preds = %129, %126
  %130 = phi i64 [ %136, %129 ], [ %116, %126 ]
  %131 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = icmp eq i32 %132, 0
  %134 = icmp ne i64 %130, 0
  %135 = select i1 %133, i1 %134, i1 false
  %136 = add nsw i64 %130, -1
  br i1 %135, label %129, label %137, !llvm.loop !24

137:                                              ; preds = %129
  %138 = trunc i64 %130 to i32
  %139 = add nsw i32 %132, -1
  store i32 %139, i32* %131, align 4, !tbaa !13
  %140 = icmp ne i32 %139, 0
  %141 = icmp sgt i32 %33, %138
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %217

143:                                              ; preds = %137
  %144 = shl i64 %130, 32
  %145 = ashr exact i64 %144, 32
  %146 = shl i64 %130, 32
  %147 = ashr exact i64 %146, 32
  %148 = sub nsw i64 %116, %147
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %210, label %150

150:                                              ; preds = %143
  %151 = and i64 %148, -8
  %152 = add nsw i64 %145, %151
  %153 = add nsw i64 %151, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 3
  %157 = icmp ult i64 %153, 24
  br i1 %157, label %193, label %158

158:                                              ; preds = %150
  %159 = and i64 %155, 4611686018427387900
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %190, %160 ]
  %162 = phi i64 [ %159, %158 ], [ %191, %160 ]
  %163 = add i64 %145, %161
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %166, align 4, !tbaa !13
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %168, align 4, !tbaa !13
  %169 = or i64 %161, 8
  %170 = add i64 %145, %169
  %171 = add nsw i64 %170, 1
  %172 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %173, align 4, !tbaa !13
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %175, align 4, !tbaa !13
  %176 = or i64 %161, 16
  %177 = add i64 %145, %176
  %178 = add nsw i64 %177, 1
  %179 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %180, align 4, !tbaa !13
  %181 = getelementptr inbounds i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %182, align 4, !tbaa !13
  %183 = or i64 %161, 24
  %184 = add i64 %145, %183
  %185 = add nsw i64 %184, 1
  %186 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %187, align 4, !tbaa !13
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %189, align 4, !tbaa !13
  %190 = add nuw i64 %161, 32
  %191 = add i64 %162, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %160, !llvm.loop !25

193:                                              ; preds = %160, %150
  %194 = phi i64 [ 0, %150 ], [ %190, %160 ]
  %195 = icmp eq i64 %156, 0
  br i1 %195, label %208, label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %205, %196 ], [ %194, %193 ]
  %198 = phi i64 [ %206, %196 ], [ %156, %193 ]
  %199 = add i64 %145, %197
  %200 = add nsw i64 %199, 1
  %201 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %202, align 4, !tbaa !13
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %204, align 4, !tbaa !13
  %205 = add nuw i64 %197, 8
  %206 = add i64 %198, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %196, !llvm.loop !26

208:                                              ; preds = %196, %193
  %209 = icmp eq i64 %148, %151
  br i1 %209, label %217, label %210

210:                                              ; preds = %143, %208
  %211 = phi i64 [ %145, %143 ], [ %152, %208 ]
  br label %212

212:                                              ; preds = %210, %212
  %213 = phi i64 [ %214, %212 ], [ %211, %210 ]
  %214 = add nsw i64 %213, 1
  %215 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %214
  store i32 %15, i32* %215, align 4, !tbaa !13
  %216 = icmp eq i64 %214, %116
  br i1 %216, label %217, label %212, !llvm.loop !27

217:                                              ; preds = %212, %208, %137
  %218 = add nsw i32 %127, -1
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %128, label %126, !llvm.loop !28

220:                                              ; preds = %128, %225
  %221 = phi i64 [ %228, %225 ], [ 1, %128 ]
  %222 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !13
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %220
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %228 = add nuw nsw i64 %221, 1
  %229 = load i32, i32* %2, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %221, %230
  br i1 %231, label %220, label %232, !llvm.loop !29

232:                                              ; preds = %220, %225, %103, %23, %128, %101, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s195115799.cpp() #5 section ".text.startup" {
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16, !18}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !16, !23, !18}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
