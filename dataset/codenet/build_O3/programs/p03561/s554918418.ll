; ModuleID = 'Project_CodeNet_C++1400/p03561/s554918418.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s554918418.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554918418.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %73, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %7, 1
  %13 = sdiv i32 %12, 2
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %161

15:                                               ; preds = %10
  %16 = zext i32 %11 to i64
  %17 = icmp ult i32 %11, 8
  br i1 %17, label %71, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 4294967288
  %20 = insertelement <4 x i32> poison, i32 %13, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %13, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = add nsw i64 %19, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 24
  br i1 %28, label %56, label %29

29:                                               ; preds = %18
  %30 = and i64 %26, 4611686018427387900
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %53, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %54, %31 ]
  %34 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %32
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %32, 8
  %39 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %32, 16
  %44 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %32, 24
  %49 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %32, 32
  %54 = add i64 %33, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %31, !llvm.loop !9

56:                                               ; preds = %31, %18
  %57 = phi i64 [ 0, %18 ], [ %53, %31 ]
  %58 = icmp eq i64 %27, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %66, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %67, %59 ], [ %27, %56 ]
  %62 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %60, 8
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %59, !llvm.loop !12

69:                                               ; preds = %59, %56
  %70 = icmp eq i64 %19, %16
  br i1 %70, label %161, label %71

71:                                               ; preds = %15, %69
  %72 = phi i64 [ 0, %15 ], [ %19, %69 ]
  br label %172

73:                                               ; preds = %0
  %74 = sdiv i32 %7, 2
  store i32 %74, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @arr, i64 0, i64 0), align 16, !tbaa !5
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %139

77:                                               ; preds = %73
  %78 = zext i32 %75 to i64
  %79 = add nsw i64 %78, -1
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %137, label %81

81:                                               ; preds = %77
  %82 = and i64 %79, -8
  %83 = or i64 %82, 1
  %84 = insertelement <4 x i32> poison, i32 %7, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = insertelement <4 x i32> poison, i32 %7, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = add nsw i64 %82, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 3
  %92 = icmp ult i64 %88, 24
  br i1 %92, label %121, label %93

93:                                               ; preds = %81
  %94 = and i64 %90, 4611686018427387900
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %118, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %119, %95 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %102, align 4, !tbaa !5
  %103 = or i64 %96, 9
  %104 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %107, align 4, !tbaa !5
  %108 = or i64 %96, 17
  %109 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %112, align 4, !tbaa !5
  %113 = or i64 %96, 25
  %114 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %117, align 4, !tbaa !5
  %118 = add nuw i64 %96, 32
  %119 = add i64 %97, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %95, !llvm.loop !14

121:                                              ; preds = %95, %81
  %122 = phi i64 [ 0, %81 ], [ %118, %95 ]
  %123 = icmp eq i64 %91, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %132, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %133, %124 ], [ %91, %121 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %131, align 4, !tbaa !5
  %132 = add nuw i64 %125, 8
  %133 = add i64 %126, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %124, !llvm.loop !15

135:                                              ; preds = %124, %121
  %136 = icmp eq i64 %79, %82
  br i1 %136, label %139, label %137

137:                                              ; preds = %77, %135
  %138 = phi i64 [ 1, %77 ], [ %83, %135 ]
  br label %146

139:                                              ; preds = %146, %135, %73
  %140 = icmp sgt i32 %75, 0
  br i1 %140, label %141, label %280

141:                                              ; preds = %139
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %151, label %280, !llvm.loop !16

146:                                              ; preds = %137, %146
  %147 = phi i64 [ %149, %146 ], [ %138, %137 ]
  %148 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %147
  store i32 %7, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %147, 1
  %150 = icmp eq i64 %149, %78
  br i1 %150, label %139, label %146, !llvm.loop !17

151:                                              ; preds = %141, %151
  %152 = phi i64 [ %157, %151 ], [ 1, %141 ]
  %153 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %157 = add nuw nsw i64 %152, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %151, label %280, !llvm.loop !16

161:                                              ; preds = %172, %69, %10
  %162 = add nsw i32 %11, -1
  %163 = add i32 %11, 1
  %164 = icmp ult i32 %163, 3
  br i1 %164, label %181, label %165

165:                                              ; preds = %161
  %166 = sdiv i32 %11, 2
  %167 = add i32 %11, -2
  %168 = insertelement <4 x i32> poison, i32 %7, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = insertelement <4 x i32> poison, i32 %7, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %177

172:                                              ; preds = %71, %172
  %173 = phi i64 [ %175, %172 ], [ %72, %71 ]
  %174 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %173
  store i32 %13, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %173, 1
  %176 = icmp eq i64 %175, %16
  br i1 %176, label %161, label %172, !llvm.loop !19

177:                                              ; preds = %165, %193
  %178 = phi i32 [ %189, %193 ], [ %166, %165 ]
  %179 = phi i32 [ %194, %193 ], [ %162, %165 ]
  %180 = sext i32 %179 to i64
  br label %182

181:                                              ; preds = %193, %161
  br i1 %14, label %268, label %280

182:                                              ; preds = %182, %177
  %183 = phi i64 [ %187, %182 ], [ %180, %177 ]
  %184 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 0
  %187 = add i64 %183, -1
  br i1 %186, label %182, label %188, !llvm.loop !20

188:                                              ; preds = %182
  %189 = add nsw i32 %178, -1
  %190 = trunc i64 %183 to i32
  %191 = add nsw i32 %185, -1
  store i32 %191, i32* %184, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %262, %258, %196, %188
  %194 = phi i32 [ %190, %188 ], [ %162, %196 ], [ %162, %258 ], [ %162, %262 ]
  %195 = icmp eq i32 %189, 0
  br i1 %195, label %181, label %177, !llvm.loop !21

196:                                              ; preds = %188
  %197 = add i32 %190, 1
  %198 = icmp slt i32 %197, %11
  br i1 %198, label %199, label %193, !llvm.loop !21

199:                                              ; preds = %196
  %200 = sext i32 %197 to i64
  %201 = sub i32 %167, %190
  %202 = zext i32 %201 to i64
  %203 = add nuw nsw i64 %202, 1
  %204 = icmp ult i32 %201, 7
  br i1 %204, label %260, label %205

205:                                              ; preds = %199
  %206 = and i64 %203, 8589934584
  %207 = add nsw i64 %206, %200
  %208 = add nsw i64 %206, -8
  %209 = lshr exact i64 %208, 3
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 3
  %212 = icmp ult i64 %208, 24
  br i1 %212, label %244, label %213

213:                                              ; preds = %205
  %214 = and i64 %210, 4611686018427387900
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %241, %215 ]
  %217 = phi i64 [ %214, %213 ], [ %242, %215 ]
  %218 = add i64 %216, %200
  %219 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %220, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %219, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %222, align 4, !tbaa !5
  %223 = or i64 %216, 8
  %224 = add i64 %223, %200
  %225 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %228, align 4, !tbaa !5
  %229 = or i64 %216, 16
  %230 = add i64 %229, %200
  %231 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %231, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %234, align 4, !tbaa !5
  %235 = or i64 %216, 24
  %236 = add i64 %235, %200
  %237 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %237, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %240, align 4, !tbaa !5
  %241 = add nuw i64 %216, 32
  %242 = add i64 %217, -4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %215, !llvm.loop !22

244:                                              ; preds = %215, %205
  %245 = phi i64 [ 0, %205 ], [ %241, %215 ]
  %246 = icmp eq i64 %211, 0
  br i1 %246, label %258, label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %255, %247 ], [ %245, %244 ]
  %249 = phi i64 [ %256, %247 ], [ %211, %244 ]
  %250 = add i64 %248, %200
  %251 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %252, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %251, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %254, align 4, !tbaa !5
  %255 = add nuw i64 %248, 8
  %256 = add i64 %249, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %247, !llvm.loop !23

258:                                              ; preds = %247, %244
  %259 = icmp eq i64 %203, %206
  br i1 %259, label %193, label %260

260:                                              ; preds = %199, %258
  %261 = phi i64 [ %200, %199 ], [ %207, %258 ]
  br label %262

262:                                              ; preds = %260, %262
  %263 = phi i64 [ %265, %262 ], [ %261, %260 ]
  %264 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %263
  store i32 %7, i32* %264, align 4, !tbaa !5
  %265 = add nsw i64 %263, 1
  %266 = trunc i64 %265 to i32
  %267 = icmp eq i32 %11, %266
  br i1 %267, label %193, label %262, !llvm.loop !24

268:                                              ; preds = %181, %273
  %269 = phi i64 [ %276, %273 ], [ 0, %181 ]
  %270 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %268
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %276 = add nuw nsw i64 %269, 1
  %277 = load i32, i32* %1, align 4, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  br i1 %279, label %268, label %280, !llvm.loop !25

280:                                              ; preds = %268, %273, %151, %141, %181, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s554918418.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !18, !11}
!25 = distinct !{!25, !10}
